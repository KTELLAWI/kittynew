import 'dart:async';

import 'package:flux_localization/flux_localization.dart';
import 'package:flux_ui/flux_ui.dart' as store_model;
import 'package:graphql/client.dart';
import 'package:intl/intl.dart';
import 'package:uuid/uuid.dart';

import '../../../../common/constants.dart';
import '../../../../models/cart/cart_model_shopify.dart';
import '../../../../models/index.dart'
    show Address, CartModel, CheckoutCart, PaymentSettingsModel, ShippingMethod;
import '../../services/shopify_query.dart';
import '../../services/shopify_service.dart';

@Deprecated('Shopify will deprecate its Checkout APIs in April 2025 '
    'and will instead use CartAPI.'
    '\n\nRelate to: https://shopify.dev/changelog/deprecation-of-checkout-apis')
class ShopifyServiceV1 extends ShopifyService {
  static const apiVersion = '2024-01';

  ShopifyServiceV1({
    required super.domain,
    super.blogDomain,
    required super.accessToken,
    required super.client,
  });

  @override
  Future<List<ShippingMethod>> getShippingMethods({
    CartModel? cartModel,
    String? token,
    String? checkoutId,
    store_model.Store? store,
  }) async {
    try {
      var list = <ShippingMethod>[];
      var newAddress = cartModel!.address!.toShopifyJson(version: 1)['address'];

      printLog('getShippingMethods with checkoutId $checkoutId');

      final options = MutationOptions(
        document: gql(ShopifyQuery.updateShippingAddress),
        fetchPolicy: FetchPolicy.noCache,
        variables: {'shippingAddress': newAddress, 'checkoutId': checkoutId},
      );

      final result = await client.mutate(options);

      if (result.hasException) {
        printLog(result.exception.toString());
        throw ('So sorry, We do not support shipping to your address.');
      }

      final checkout = await getCheckout(checkoutId: checkoutId);

      final availableShippingRates = checkout['availableShippingRates'];

      if (availableShippingRates != null && availableShippingRates['ready']) {
        for (var item in availableShippingRates['shippingRates']) {
          list.add(ShippingMethod.fromShopifyJson(item));
        }
      } else {
        await Future.delayed(const Duration(milliseconds: 500));
        final checkoutData = await getCheckout(checkoutId: checkoutId);
        for (var item in checkoutData['availableShippingRates']
            ['shippingRates']) {
          list.add(ShippingMethod.fromShopifyJson(item));
        }
      }

      // update checkout
      CheckoutCart.fromJsonShopify(checkout);

      printLog(
          '::::getShippingMethods ${list.map((e) => e.toString()).join(', ')}');

      return list;
    } catch (e) {
      printLog('::::getShippingMethods shopify error');
      printLog(e.toString());
      throw ('So sorry, We do not support shipping to your address.');
    }
  }

  @override
  Future addItemsToCart(CartModelShopify cartModel) async {
    final cookie = cartModel.user?.cookie;
    try {
      if (cookie != null) {
        var lineItems = [];

        final productVariationInCart = cartModel.cartItemMetaDataInCart.keys
            .where(
                (e) => cartModel.cartItemMetaDataInCart[e]?.variation != null)
            .toList();
        for (var productId in productVariationInCart) {
          var variant = cartModel.cartItemMetaDataInCart[productId]!.variation!;
          var productCart = cartModel.productsInCart[productId];

          printLog('addItemsToCart $variant');

          lineItems.add({'variantId': variant.id, 'quantity': productCart});
        }

        printLog('addItemsToCart lineItems $lineItems');
        final email = cartModel.address?.email;
        final options = MutationOptions(
          document: gql(ShopifyQuery.createCheckout),
          variables: {
            'input': {
              'lineItems': lineItems,
              if (email != null) ...{
                'email': email,
              }
            },
            'langCode': cartModel.langCode?.toUpperCase(),
            'countryCode': countryCode,
          },
        );

        final result = await client.mutate(options);

        if (result.hasException) {
          printLog(result.exception.toString());
          throw Exception(result.exception.toString());
        }

        final checkout = result.data!['checkoutCreate']['checkout'];

        printLog('addItemsToCart checkout $checkout');

        // start link checkout with user
        final newCheckout = await (checkoutLinkUser(checkout['id'], cookie));

        return CheckoutCart.fromJsonShopify(newCheckout ?? {});
      } else {
        throw ('You need to login to checkout');
      }
    } catch (e) {
      printLog('::::addItemsToCart shopify error');
      printLog(e.toString());
      rethrow;
    }
  }

  @override
  Future updateItemsToCart(CartModelShopify cartModel, String? cookie) async {
    try {
      if (cookie != null) {
        var lineItems = [];
        var checkoutId = cartModel.checkout!.id;

        final productVariationInCart = cartModel.cartItemMetaDataInCart.keys
            .where(
                (e) => cartModel.cartItemMetaDataInCart[e]?.variation != null)
            .toList();
        for (var productId in productVariationInCart) {
          var variant = cartModel.cartItemMetaDataInCart[productId]!.variation!;
          var productCart = cartModel.productsInCart[productId];

          printLog('updateItemsToCart $variant');

          lineItems.add({'variantId': variant.id, 'quantity': productCart});
        }

        printLog('updateItemsToCart lineItems $lineItems');

        final options = MutationOptions(
          document: gql(ShopifyQuery.updateCheckout),
          variables: <String, dynamic>{
            'lineItems': lineItems,
            'checkoutId': checkoutId,
            'countryCode': countryCode,
          },
        );

        final result = await client.mutate(options);

        if (result.hasException) {
          printLog(result.exception.toString());
          throw Exception(result.exception.toString());
        }

        var checkout = result.data!['checkoutLineItemsReplace']['checkout'];

        /// That case happen when user close and open app again
        if (checkout == null) {
          return await addItemsToCart(cartModel);
        }

        final checkoutCart = CheckoutCart.fromJsonShopify(checkout);

        if (checkoutCart.email == null) {
          // start link checkout with user
          final newCheckout = await (checkoutLinkUser(checkout['id'], cookie));

          return CheckoutCart.fromJsonShopify(newCheckout ?? {});
        }

        return checkoutCart;
      } else {
        throw S.current.youNeedToLoginCheckout;
      }
    } catch (err) {
      printLog('::::updateItemsToCart shopify error');
      printLog(err.toString());
      rethrow;
    }
  }

  @override
  Future<CheckoutCart> applyCoupon(
    CartModel cartModel,
    String discountCode,
  ) async {
    try {
      var lineItems = [];

      printLog('applyCoupon ${cartModel.productsInCart}');

      printLog('applyCoupon $lineItems');

      final options = MutationOptions(
        document: gql(ShopifyQuery.applyCoupon),
        variables: {
          'discountCode': discountCode,
          'checkoutId': cartModel.checkout!.id
        },
      );

      final result = await client.mutate(options);

      if (result.hasException) {
        printLog(result.exception.toString());
        throw Exception(result.exception.toString());
      }

      var checkout = result.data!['checkoutDiscountCodeApplyV2']['checkout'];

      return CheckoutCart.fromJsonShopify(checkout);
    } catch (e) {
      printLog('::::applyCoupon shopify error');
      printLog(e.toString());
      rethrow;
    }
  }

  @override
  Future<CheckoutCart> removeCoupon(String? checkoutId) async {
    try {
      final options = MutationOptions(
        document: gql(ShopifyQuery.removeCoupon),
        variables: {
          'checkoutId': checkoutId,
        },
      );

      final result = await client.mutate(options);

      if (result.hasException) {
        printLog(result.exception.toString());
        throw Exception(result.exception.toString());
      }

      var checkout = result.data!['checkoutDiscountCodeRemove']['checkout'];

      return CheckoutCart.fromJsonShopify(checkout);
    } catch (e) {
      printLog('::::removeCoupon shopify error');
      printLog(e.toString());
      rethrow;
    }
  }

  @override
  Future updateCheckout({
    String? checkoutId,
    String? note,
    DateTime? deliveryDate,
  }) async {
    var deliveryInfo = [];
    if (deliveryDate != null) {
      final dateFormat = DateFormat(DateTimeFormatConstants.ddMMMMyyyy);
      final dayFormat = DateFormat(DateTimeFormatConstants.weekday);
      final timeFormat = DateFormat(DateTimeFormatConstants.timeHHmmFormatEN);
      deliveryInfo = [
        {
          'key': 'Delivery Date',
          'value': dateFormat.format(deliveryDate),
        },
        {
          'key': 'Delivery Day',
          'value': dayFormat.format(deliveryDate),
        },
        {
          'key': 'Delivery Time',
          'value': timeFormat.format(deliveryDate),
        },
        // {
        //   'key': 'Date create',
        //   'value': timeFormat.format(DateTime.now()),
        // },
      ];
    }
    final options = MutationOptions(
      document: gql(ShopifyQuery.updateCheckoutAttribute),
      variables: <String, dynamic>{
        'checkoutId': checkoutId,
        'input': {
          'note': note,
          if (deliveryDate != null) 'customAttributes': deliveryInfo,
        },
      },
    );

    final result = await client.mutate(options);

    if (result.hasException) {
      printLog(result.exception.toString());
      throw Exception(result.exception.toString());
    }
  }

  @override
  Future<void> updateCheckoutEmail({
    required String checkoutId,
    required String email,
  }) async {
    final options = MutationOptions(
      document: gql(ShopifyQuery.updateCheckoutEmail),
      variables: <String, dynamic>{
        'checkoutId': checkoutId,
        'email': email,
      },
    );

    final result = await client.mutate(options);

    if (result.hasException) {
      printLog(result.exception.toString());
      throw (result.exception.toString());
    }
  }

  @override
  Future checkoutWithCreditCard(String? vaultId, CartModel cartModel,
      Address address, PaymentSettingsModel paymentSettingsModel) async {
    try {
      try {
        var uuid = const Uuid();
        var paymentAmount = {
          'amount': cartModel.getTotal(),
          'currencyCode': cartModel.getCurrency()
        };

        final options = MutationOptions(
          document: gql(ShopifyQuery.checkoutWithCreditCard),
          variables: {
            'checkoutId': cartModel.checkout!.id,
            'payment': {
              'paymentAmount': paymentAmount,
              'idempotencyKey': uuid.v1(),
              'billingAddress': address.toShopifyJson(version: 1)['address'],
              'vaultId': vaultId,
              'test': true
            }
          },
        );

        final result = await client.mutate(options);

        if (result.hasException) {
          printLog(result.exception.toString());
          throw Exception(result.exception.toString());
        }

        var checkout =
            result.data!['checkoutCompleteWithCreditCardV2']['checkout'];

        return CheckoutCart.fromJsonShopify(checkout);
      } catch (e) {
        printLog('::::applyCoupon shopify error');
        printLog(e.toString());
        rethrow;
      }
    } catch (e) {
      printLog('::::checkoutWithCreditCard shopify error');
      printLog(e.toString());
      rethrow;
    }
  }

  @override
  Future<CheckoutCart?> updateShippingRate({
    required String checkoutId,
    required String shippingRateHandle,
  }) async {
    try {
      final options = MutationOptions(
        document: gql(ShopifyQuery.updateShippingRate),
        variables: <String, dynamic>{
          'checkoutId': checkoutId,
          'shippingRateHandle': shippingRateHandle,
        },
      );
      final result = await client.mutate(options);

      if (result.hasException) {
        printLog(result.exception.toString());
      }

      final data = result.data!['checkoutShippingLineUpdate']['checkout'];
      return CheckoutCart.fromJsonShopify(data);
    } catch (e) {
      printLog('::::updateShippingRate shopify error');
      printLog(e.toString());
      return null;
    }
  }
}
