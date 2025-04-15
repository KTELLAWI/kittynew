import 'dart:async';

import '../../../common/tools.dart';
import '../../../services/services.dart';
import '../../index.dart';
import '../cart_model_shopify.dart';

class CartModelShopifyV2 extends CartModelShopify {
  static final CartModelShopifyV2 _instance = CartModelShopifyV2._internal();

  factory CartModelShopifyV2() => _instance;

  CartModelShopifyV2._internal();

  @override
  double? getTax() {
    return cartDataShopify?.cost.totalTaxAmount?.amount;
  }

  @override
  double? getTotal() {
    return cartDataShopify?.cost.totalAmount.amount ?? getSubTotal();
  }

  @override
  double? getSubTotal() {
    return cartDataShopify?.cost.subtotalAmount.amount ?? super.getSubTotal();
  }

  @override
  String getCoupon() {
    final amount = couponObj?.amount;
    if (amount == null) return '';
    return '-${PriceTools.getCurrencyFormatted(amount, currencyRates, currency: currencyCode)!}';
  }

  // Removes everything from the cart.
  @override
  void clearCart() {
    clearCartLocal();
    productsInCart.clear();
    item.clear();
    setCartDataShopify(null);
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
    final checkoutUpdated = await Services().api.updateShippingRateWithCartId(
          cartDataShopify!.id,
          deliveryOptionHandle: data?.id ?? '',
          deliveryGroupId: data?.deliveryGroupId ?? '',
        );
    setCartDataShopify(checkoutUpdated);
    notifyListeners();
  }

  @override
  void setAddress(data) {
    address = data;
    saveShippingAddress(data);
    // it's a guest checkout or user not logged in
    if (cartDataShopify?.buyerIdentity.email == null) {
      Services().api.updateCartEmail(
            cartId: cartDataShopify!.id,
            email: address?.email ?? '',
          );
    }
  }
}
