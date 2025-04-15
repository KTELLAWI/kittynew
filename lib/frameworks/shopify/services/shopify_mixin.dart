import '../../../services/service_config.dart';
import '../v1/index.dart';
import '../v1/services/shopify_service.dart';
import '../v2/index.dart';
import '../v2/services/shopify_service.dart';
import 'shopify_service.dart';

mixin ShopifyMixin on ConfigMixin {
  @override
  void configShopify(appConfig) {
    final client = ShopifyService.getClient(
      accessToken: appConfig['accessToken'],
      domain: appConfig['url'],
      version: ShopifyServiceV1.apiVersion,
    );

    final shopifyService = ShopifyServiceV1(
      domain: appConfig['url'],
      blogDomain: appConfig['blog'],
      accessToken: appConfig['accessToken'],
      client: client,
    );
    api = shopifyService;
    widget = ShopifyWidgetV1(shopifyService);
  }

  @override
  void configShopifyV2(appConfig) {
    final client = ShopifyService.getClient(
      accessToken: appConfig['accessToken'],
      domain: appConfig['url'],
      version: ShopifyServiceV2.apiVersion,
    );

    final shopifyService = ShopifyServiceV2(
      domain: appConfig['url'],
      blogDomain: appConfig['blog'],
      accessToken: appConfig['accessToken'],
      client: client,
    );
    api = shopifyService;
    widget = ShopifyWidgetV2(shopifyService);
  }
}
