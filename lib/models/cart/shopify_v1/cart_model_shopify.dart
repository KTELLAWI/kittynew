import 'dart:async';

import '../../../common/config.dart';
import '../../../services/index.dart';
import '../../entities/index.dart';
import '../cart_model_shopify.dart';

@Deprecated('Shopify will deprecate its Checkout APIs in April 2025 '
    'and will instead use CartAPI.'
    '\n\nRelate to: https://shopify.dev/changelog/deprecation-of-checkout-apis')
class CartModelShopifyV1 extends CartModelShopify {
  static final CartModelShopifyV1 _instance = CartModelShopifyV1._internal();

  factory CartModelShopifyV1() => _instance;

  CartModelShopifyV1._internal();

  @override
  double? getTax() {
    return checkout!.totalTax;
  }

  @override
  double? getTotal() {
    var subtotal = getSubTotal() ?? 1;
    var shippingCost = 0.0;
    if (kPaymentConfig.enableShipping) {
      shippingCost = getShippingCost() ?? 0;
      // subtotal += shippingCost;
    }
    if (couponObj != null) {
      // Should apply result calculating by back end if coupon has apply
      return (checkout?.subtotalPrice ?? subtotal) + shippingCost;
      // final discountType = couponObj!.discountType;
      // final amount = couponObj!.amount ?? 0;
      // if (discountType == CouponType.fixedAmount) {
      //   return subtotal - amount;
      // } else if (discountType == CouponType.percentage) {
      //   return subtotal - (subtotal * (amount / 100));
      // }
      // return subtotal;
    } else {
      return subtotal + shippingCost;
    }
  }

  // Removes everything from the cart.
  @override
  void clearCart() {
    clearCartLocal();
    productsInCart.clear();
    item.clear();
    checkout = null;
    cartItemMetaDataInCart.clear();
    productSkuInCart.clear();
    shippingMethod = null;
    paymentMethod = null;
    couponObj = null;
    notes = null;
    notifyListeners();
  }

  @override
  Future<void> setShippingMethod(ShippingMethod? data) async {
    shippingMethod = data;
    final checkoutUpdated = await Services().api.updateShippingRate(
          checkoutId: checkout?.id!,
          shippingRateHandle: data?.id ?? '',
        );
    setCartDataShopify(checkoutUpdated);
    notifyListeners();
  }

  @override
  void setAddress(data) {
    address = data;
    saveShippingAddress(data);
    // it's a guest checkout or user not logged in
    if (checkout?.email == null) {
      Services().api.updateCheckoutEmail(
          checkoutId: checkout?.id, email: address?.email ?? '');
    }
  }
}
