import 'dart:async';

import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flux_localization/flux_localization.dart';

import '../../common/config.dart';
import '../../common/tools.dart';
import '../../services/services.dart';
import '../index.dart';
import '../mixins/language_mixin.dart';
import 'cart_item_meta_data.dart';
import 'mixin/index.dart';

abstract class CartModelShopify
    with
        ChangeNotifier,
        CartMixin,
        MagentoMixin,
        AddressMixin,
        LocalMixin,
        CurrencyMixin,
        CouponMixin,
        VendorMixin,
        ShopifyMixin,
        LanguageMixin,
        OrderDeliveryMixin
    implements CartModel {
  @override
  Future<void> initData() async {
    resetValues();
    await getAddress();
    getCurrency();
  }

  @override
  double? getSubTotal() {
    return productsInCart.keys.fold(0.0, (sum, key) {
      var productVariation = cartItemMetaDataInCart[key]?.variation;
      if (productVariation?.price?.isNotEmpty ?? false) {
        return (sum ?? 0) +
            double.parse(productVariation!.price!) * productsInCart[key]!;
      } else {
        var price = PriceTools.getPriceProductValue(item[key], onSale: true)!;
        if (price.isNotEmpty) {
          return (sum ?? 0) + double.parse(price) * productsInCart[key]!;
        }
        return sum;
      }
    });
  }

  @override
  double? getTax() => null;

  @override
  double? getTotal() => null;

  // Removes everything from the cart.
  @override
  void clearCart() {}

  @override
  Future<void> setShippingMethod(ShippingMethod? data) async {}

  @override
  void setAddress(data) {}

  @override
  String getCoupon() {
    if (couponObj != null) {
      if (couponObj!.discountType == 'percent') {
        return '-${couponObj!.amount}%';
      } else {
        return '-${PriceTools.getCurrencyFormatted(couponObj!.amount! * totalCartQuantity, currencyRates, currency: currencyCode)!}';
      }
    } else {
      return '';
    }
  }

  @override
  FutureOr<(bool, String)> addProductToCart({
    required BuildContext context,
    required Product product,
    int quantity = 1,
    Function? notify,
    isSaveLocal = true,
    CartItemMetaData? cartItemMetaData,
  }) {
    var message = '';
    var defaultVariation = cartItemMetaData?.variation;
    var key = product.id.toString();

    item[key] = product;

    if (defaultVariation?.id == null) {
      defaultVariation = product.variations
          ?.firstWhere((element) => (element.inStock ?? false));
    }

    key += '-${defaultVariation!.id}';

    var quantityOfProductInCart = productsInCart[key] ?? 0;

    if (!productsInCart.containsKey(key)) {
      productsInCart[key] = quantity;
      quantityOfProductInCart = quantity;
    } else {
      final stockQuantity = defaultVariation.stockQuantity ?? 0;
      var maxAllowQuantity = kCartDetail['maxAllowQuantity'];
      if (maxAllowQuantity != null &&
          (quantityOfProductInCart + quantity) > maxAllowQuantity) {
        message =
            '${S.of(context).youCanOnlyPurchase} $maxAllowQuantity ${S.of(context).forThisProduct}';
        return (false, message);
      }
      if (quantityOfProductInCart == stockQuantity &&
          (cartItemMetaData?.variation?.backordersAllowed ?? false) == false) {
        message = S.of(context).addToCartMaximum;
        return (false, message);
      }

      quantityOfProductInCart += quantity;
      productsInCart[key] = quantityOfProductInCart;
    }

    cartItemMetaDataInCart[key] = CartItemMetaData(variation: defaultVariation);
    if (isSaveLocal) {
      saveCartToLocal(
        key,
        product: product,
        quantity: quantityOfProductInCart,
        cartItemMetaData: CartItemMetaData(variation: defaultVariation),
      );
    }

    productSkuInCart[key] = product.sku;

    // Re apply coupon on UI
    if (couponObj != null) {
      Future.delayed(const Duration(milliseconds: 300), notifyListeners);

      return (true, '');
    }
    notifyListeners();

    return (true, '');
  }

  @override
  String updateQuantity(Product product, String key, int quantity, {context}) {
    if (productsInCart.containsKey(key)) {
      final productVariation = cartItemMetaDataInCart[key]?.variation;
      final stockQuantity =
          productVariation?.stockQuantity ?? product.stockQuantity;
      if (stockQuantity != null && quantity > stockQuantity) {
        return '${S.of(context).youCanOnlyPurchase} ${product.maxQuantity} ${S.of(context).forThisProduct}';
      }
      productsInCart[key] = quantity;
      updateQuantityCartLocal(key: key, quantity: quantity);
      notifyListeners();
    }
    return '';
  }

  // Removes an item from the cart.
  @override
  void removeItemFromCart(String key) {
    if (productsInCart.containsKey(key)) {
      removeProductLocal(key);
      productsInCart.remove(key);
      cartItemMetaDataInCart.remove(key);
      productSkuInCart.remove(key);
    }
    notifyListeners();
  }

  @override
  double getItemTotal(
      {ProductVariation? productVariation,
      Product? product,
      int quantity = 1}) {
    return 0;
  }

  @override
  void setOrderNotes(String note) {
    notes = note;
    notifyListeners();
  }

  @override
  void setRewardTotal(double total) {
    rewardTotal = total;
    notifyListeners();
  }

  @override
  void updateProduct(String productId, Product? product) {
    super.updateProduct(productId, product);
    notifyListeners();
  }

  @override
  void updateProductVariant(
      String productId, ProductVariation? productVariant) {
    super.updateProductVariant(productId, productVariant);
    notifyListeners();
  }

  @override
  void updateStateCheckoutButton() {
    super.updateStateCheckoutButton();
    notifyListeners();
  }

  /// Updates the prices of all items in the cart when the currency is changed
  ///
  /// This function:
  /// 1. Creates a backup of current cart items and their quantities
  /// 2. Clears the current cart
  /// 3. Fetches fresh product data with updated prices in new currency
  /// 4. Re-adds products to cart with original quantities
  ///
  /// Parameters:
  /// - context: BuildContext required for adding products back to cart
  ///
  /// The process involves:
  /// - Backing up variation IDs and quantities
  /// - Clearing cart to remove old prices
  /// - Fetching each product again to get new prices
  /// - Restoring original quantities while using new price data
  @override
  Future<void> updatePriceWhenCurrencyChanged(BuildContext context) async {
    // Store IDs of product variations currently in cart
    // use `.toList()` because when clearCart() is called,
    // the cartItemMetaDataInCart will be cleared and the keys will be lost
    // so we need to make a copy of the keys first
    final cloneProductVariationIds = cartItemMetaDataInCart.keys
        .where((e) => cartItemMetaDataInCart[e]?.variation != null)
        .toList();

    // Backup current quantities for each product
    final cloneProductsInCart = Map<String, int>.from(productsInCart);

    // Clear cart to remove old prices
    clearCart();

    // Small delay to ensure cart is cleared
    await Future.delayed(const Duration(milliseconds: 250), () {});

    // Re-add each product with updated prices
    for (final key in cloneProductVariationIds) {
      final productIDAndVariantID = key.split('-');
      final productId = productIDAndVariantID[0];
      final variationId = productIDAndVariantID[1];

      // Fetch fresh product data with new prices
      final newProductData = await Services().api.getProduct(productId);

      if (newProductData == null) {
        continue;
      }

      // Get original quantity and variation
      final quantity = cloneProductsInCart[key] ?? 0;
      final variation = newProductData.variations?.firstWhereOrNull((element) {
        return element.id == variationId;
      });

      // Re-add to cart with original quantity but new prices
      addProductToCart(
        context: context,
        product: newProductData,
        quantity: quantity,
        cartItemMetaData: CartItemMetaData(variation: variation),
        isSaveLocal: true,
      );
    }
  }
}
