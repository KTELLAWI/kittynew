import '../../services/service_config.dart';
import 'cart_base.dart';
import 'cart_model_bigcommerce.dart';
import 'cart_model_magento.dart';
import 'cart_model_opencart.dart';
import 'cart_model_presta.dart';
import 'cart_model_strapi.dart';
import 'cart_model_woo.dart';
import 'shopify_v1/cart_model_shopify.dart';
import 'shopify_v2/cart_model_shopify.dart';

export 'cart_base.dart';

class CartInject {
  static final CartInject _instance = CartInject._internal();

  factory CartInject() => _instance;

  CartInject._internal();

  /// init default CartModel
  CartModel model = CartModelWoo();

  void init(config) {
    switch (config['type']) {
      case 'magento':
        model = CartModelMagento();
        break;
      case 'shopify':
        if (ServerConfig().isShopifyV2) {
          model = CartModelShopifyV2();
          break;
        }
        model = CartModelShopifyV1();
        break;
      case 'opencart':
        model = CartModelOpencart();
        break;
      case 'presta':
        model = CartModelPresta();
        break;
      case 'strapi':
        model = CartModelStrapi();
        break;
      case 'bigCommerce':
        model = CartModelBigCommerce();
        break;
      default:
        model = CartModelWoo();
    }
    model.initData();
  }
}
