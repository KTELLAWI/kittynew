import 'package:flutter/material.dart';
import 'package:flux_ui/flux_ui.dart';
import 'package:provider/provider.dart';

import '../../../common/tools/price_tools.dart';
import '../../../models/app_model.dart';
import '../../../models/entities/product.dart';
import '../../../widgets/product/action_button_mixin.dart';
import '../config/product_config.dart';

class ProductBannerSlider extends StatelessWidget with ActionButtonMixin {
  final List<Product>? products;
  final double width;
  final ProductConfig config;
  const ProductBannerSlider({
    super.key,
    this.products,
    required this.width,
    required this.config,
  });

  @override
  Widget build(BuildContext context) {
    final productConfig = config;
    final bannerSliderConfig =
        productConfig.bannerSliderConfig ?? const SliderListConfig();
    final appModel = Provider.of<AppModel>(context);
    final currency = appModel.currency;
    final currencyRate = appModel.currencyRate;

    return SliderListWidget(
      isCirclePageIndicator:
          bannerSliderConfig.pageIndicatorType.isCircle == true,
      items: products?.map(
        (e) {
          var listCategory = e.distinctCategories;
          final isUseTag =
              !bannerSliderConfig.hideTag && listCategory.isNotEmpty;

          var priceString = PriceTools.getCurrencyFormatted(
            e.price ?? '0.0',
            currencyRate,
            currency: currency,
          );

          return SliderItemList<Product>(
            image: e.imageFeature ?? '',
            title: e.name ?? '',
            subTitle: priceString ?? '',
            data: e,
            tags: isUseTag
                ? listCategory
                    .map((e) => e.name)
                    .toList()
                    .whereType<String>()
                    .toList()
                : [],
          );
        },
      ).toList(),
      onTapItem: (context, item) => onTapProduct(
        context,
        product: item.data,
        config: productConfig,
      ),
      config: bannerSliderConfig,
      enableBackground: false,
      showSubtitleImage: false,
    );
  }
}
