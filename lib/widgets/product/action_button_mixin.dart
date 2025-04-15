import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flux_localization/flux_localization.dart';
import 'package:provider/provider.dart';

import '../../common/constants.dart';
import '../../common/tools/flash.dart';
import '../../models/cart/cart_base.dart';
import '../../models/entities/product.dart';
import '../../models/recent_product_model.dart';
import '../../modules/analytics/analytics.dart';
import '../../modules/dynamic_layout/config/product_config.dart';
import '../../routes/flux_navigate.dart';
import 'dialog_add_to_cart.dart';

mixin ActionButtonMixin {
  void onTapProduct(
    context, {
    bool isFromSearchScreen = false,
    required Product product,
    ProductConfig? config,
  }) {
    if (product.imageFeature == '') return;

    Analytics.triggerTapProduct(
      product,
      config?.category?.join(',') ??
          config?.tag?.join(',') ??
          product.categoryId,
      config?.name ?? product.categoryName,
    );

    Provider.of<RecentModel>(context, listen: false).addRecentProduct(product);

    if (isFromSearchScreen) {
      Navigator.of(context).pushNamed(
        RouteList.productDetail,
        arguments: product,
      );
      return;
    }

    FluxNavigate.pushNamed(
      RouteList.productDetail,
      arguments: product,
      context: context,
    );
  }

  void addToCart(
    BuildContext context, {
    int quantity = 1,
    bool enableBottomAddToCart = false,
    required Product product,
  }) async {
    if (enableBottomAddToCart) {
      DialogAddToCart.show(context, product: product, quantity: quantity);
    } else {
      final cartModel = context.read<CartModel>();
      var (success, message) =
          await cartModel.checkMultiVendorDetected(context, product);

      if (message.isNotEmpty) {
        unawaited(FlashHelper.errorMessage(context, message: message));
        return;
      }
      if (!success) {
        return;
      }

      (success, message) = await cartModel.addProductToCart(
        product: product,
        context: context,
        quantity: quantity,
      );
      if (message.isNotEmpty) {
        unawaited(FlashHelper.errorMessage(context, message: message));
        return;
      }
      if (success) {
        Analytics.triggerAddToCart(product, quantity, context);

        unawaited(FlashHelper.message(
          context,
          message: product.name != null
              ? S.of(context).productAddToCart(product.name!)
              : S.of(context).addToCartSuccessfully,
          messageStyle: const TextStyle(
            color: Colors.white,
            fontSize: 18.0,
          ),
        ));
      }
    }
  }

  void updateQuantity({
    required Product product,
    required int quantity,
    required BuildContext context,
  }) {
    final cartModel = Provider.of<CartModel>(context, listen: false);
    if (quantity == 0) {
      cartModel.removeItemFromCart(product.id);
      return;
    }
    cartModel.updateQuantity(product, product.id, quantity);
  }
}
