import '../../../services/service_config.dart';
import '../shopify_v1/checkout_shopify.dart';
import '../shopify_v2/cart_data_shopify.dart';
import 'cart_mixin.dart';

mixin ShopifyMixin on CartMixin {
  @Deprecated('Shopify will deprecate its Checkout APIs in April 2025 '
      'and will instead use CartAPI.'
      '\n\nRelate to: https://shopify.dev/changelog/deprecation-of-checkout-apis')
  CheckoutCart? checkout;

  CartDataShopify? _cartDataShopify;

  Map<dynamic, dynamic> get checkoutCreatedInCart => {};

  @Deprecated('Shopify will deprecate its Checkout APIs in April 2025 '
      'and will instead use CartAPI.'
      '\n\nRelate to: https://shopify.dev/changelog/deprecation-of-checkout-apis')
  bool get useV1 => ServerConfig().isShopifyV1;

  CartDataShopify? get cartDataShopify => _cartDataShopify;

  double? getTax() {
    if (useV1) {
      return checkout?.totalTax;
    }

    return _cartDataShopify?.cost.totalTaxAmount?.amount;
  }

  void setCartDataShopify(value) {
    if (useV1) {
      checkout = value;
      return;
    }

    _cartDataShopify = value;
  }

  @override
  String? getCheckoutId() {
    if (useV1) {
      return checkout?.id;
    }

    return cartDataShopify?.id;
  }
}
