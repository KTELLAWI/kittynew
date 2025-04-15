import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flux_localization/flux_localization.dart';
import 'package:provider/provider.dart';

import '../../../common/config.dart';
import '../../../common/constants.dart';
import '../../../models/cart/cart_model_shopify.dart';
import '../../../models/cart/shopify_v1/checkout_shopify.dart';
import '../../../models/entities/coupon.dart';
import '../../../models/index.dart'
    show CartModel, Coupons, Order, PaymentMethod;
import '../../../modules/analytics/analytics.dart';
import '../../../routes/flux_navigate.dart';
import '../../../screens/index.dart'
    show PaymentWebview, WebviewCheckoutSuccessScreen;
import '../index.dart';
import 'services/shopify_service.dart';

@Deprecated('Shopify will deprecate its Checkout APIs in April 2025 '
    'and will instead use CartAPI.'
    '\n\nRelate to: https://shopify.dev/changelog/deprecation-of-checkout-apis')
class ShopifyWidgetV1 extends ShopifyWidget {
  ShopifyWidgetV1(ShopifyServiceV1 super.shopifyService);

  @override
  Future<void> applyCoupon(
    context, {
    Coupons? coupons,
    String? code,
    Function? success,
    Function? error,
    bool cartChanged = false,
  }) async {
    final cartModel =
        Provider.of<CartModel>(context, listen: false) as CartModelShopify;
    try {
      /// check exist checkoutId
      var isExisted = false;

      if (cartModel.checkout != null && cartModel.checkout!.id != null) {
        isExisted = true;
      }
      final userCookie = cartModel.user?.cookie;
      var checkout = isExisted
          ? await shopifyService.updateItemsToCart(cartModel, userCookie)
          : await shopifyService.addItemsToCart(cartModel);
      cartModel.setCartDataShopify(checkout);

      if (checkout != null) {
        /// apply coupon code
        var checkoutCoupon =
            await shopifyService.applyCoupon(cartModel, code!.toUpperCase());

        cartModel.setCartDataShopify(checkoutCoupon);

        if (checkoutCoupon == null || checkoutCoupon.coupon?.code == null) {
          final checkout =
              await shopifyService.removeCoupon(cartModel.checkout!.id);

          cartModel.setCartDataShopify(checkout);
          error!(S.of(context).couponInvalid);
          return;
        }

        success!(Discount(coupon: checkoutCoupon.coupon));

        return;
      }

      error!(S.of(context).couponInvalid);
    } catch (e) {
      error!(e.toString());
    }
  }

  @override
  Future<void> removeCoupon(context) async {
    final cartModel = Provider.of<CartModel>(context, listen: false);
    try {
      final checkout =
          await shopifyService.removeCoupon(cartModel.checkout!.id);

      cartModel.setCartDataShopify(checkout);
    } catch (e) {
      printLog(e);
    }
  }

  @override
  Map<dynamic, dynamic> getPaymentUrl(context) {
    return {
      'headers': {},
      'url': Provider.of<CartModel>(context, listen: false).checkout?.webUrl
    };
  }

  @override
  Future<void> doCheckout(context,
      {Function? success, Function? loading, Function? error}) async {
    final cartModel =
        Provider.of<CartModel>(context, listen: false) as CartModelShopify;

    try {
      // check exist checkoutId
      var isExisted = false;

      if (cartModel.checkout != null && cartModel.checkout!.id != null) {
        isExisted = true;
      }
      final userCookie = cartModel.user?.cookie;
      CheckoutCart? checkout = isExisted
          ? await shopifyService.updateItemsToCart(cartModel, userCookie)
          : await shopifyService.addItemsToCart(cartModel);
      cartModel.setCartDataShopify(checkout);

      if (kPaymentConfig.enableOnePageCheckout) {
        if (checkout != null) {
          /// Navigate to Webview payment
          String? orderNum;
          await Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => PaymentWebview(
                url: cartModel.checkout!.webUrl,
                token: cartModel.user?.cookie,
                onFinish: (number) async {
                  orderNum = number;
                },
              ),
            ),
          );

          if (orderNum != null && !kIsWeb) {
            loading!(true);
            cartModel.clearCart();
            Analytics.triggerPurchased(
                Order(
                  number: orderNum,
                  total: checkout.totalPrice ?? 0,
                  id: '',
                ),
                context);
            if (!cartModel.user!.isGuest) {
              final order = await shopifyService.getLatestOrder(
                  cookie: cartModel.user?.cookie ?? '');
              if (order != null) {
                orderNum = order.number;
              }
            }
            if (kPaymentConfig.showWebviewCheckoutSuccessScreen) {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => WebviewCheckoutSuccessScreen(
                    order: Order(number: orderNum),
                  ),
                ),
              );
            }
          }
          loading!(false);
          return;
        }
      }
      success!();
    } catch (e) {
      error!(e.toString());
    }
  }

  @override
  void placeOrder(
    context, {
    required CartModel cartModel,
    PaymentMethod? paymentMethod,
    Function? onLoading,
    Function? success,
    Function? error,
  }) async {
    {
      await shopifyService.updateCheckout(
        checkoutId: cartModel.checkout!.id,
        note: cartModel.notes,
        deliveryDate: cartModel.selectedDate?.dateTime,
      );

      String? orderNum;
      await FluxNavigate.push(
        MaterialPageRoute(
          builder: (context) => PaymentWebview(
            token: cartModel.user?.cookie,
            onFinish: (number) async {
              // Success
              orderNum = number;
              if (number == '0') {
                if (!cartModel.user!.isGuest) {
                  final order = await shopifyService.getLatestOrder(
                      cookie: cartModel.user?.cookie ?? '');
                  if (order == null) return error!('Checkout failed');
                  Analytics.triggerPurchased(
                      Order(
                        number: orderNum,
                        total: cartModel.checkout?.totalPrice ?? 0,
                        id: '',
                      ),
                      context);
                  success!(order);
                  return;
                }
                success!(Order());
                return;
              }
            },
            onClose: () {
              // Check in case the payment is successful but the webview is still displayed, need to press the close button
              if (orderNum != '0') {
                error!('Payment cancelled');
                return;
              }
            },
          ),
        ),
        forceRootNavigator: true,
        context: context,
      );
      onLoading!(false);
    }
  }
}
