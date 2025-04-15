import 'package:flutter/material.dart';
import 'package:flux_localization/flux_localization.dart';
import 'package:flux_ui/flux_ui.dart';
import 'package:inspireui/inspireui.dart';

import '../../../common/constants.dart';
import '../../../models/index.dart';
import '../../../widgets/asymmetric/asymmetric_view.dart';
import '../../../widgets/product/product_list.dart';
import '../filter_mixin/products_filter_mixin.dart';
import '../products_flatview.dart';
import '../widgets/category_menu.dart';
import 'products_layout.dart';

class ProductsFlatviewLayout extends ProductsLayout {
  const ProductsFlatviewLayout({
    super.key,
    super.products,
    super.config,
    super.countdownDuration,
    super.autoFocusSearch,
    this.enableFilterCategory = true,
    this.categoryMenuStyle,
  });

  final bool enableFilterCategory;
  final ProductCategoryMenuStyle? categoryMenuStyle;

  @override
  StateProductsFlatviewLayout createState() => StateProductsFlatviewLayout();
}

class StateProductsFlatviewLayout<T extends ProductsFlatviewLayout>
    extends StateProductLayout<T> {
  final searchFieldController = TextEditingController();
  final categoryMenuDelegate = CategoryMenuDelegate();

  bool _isFirstLoad = true;

  bool get hasBackCategory =>
      categoryMenuDelegate.onGetIdCategoryParent != null &&
      stackSelectedCategory.isNotEmpty &&
      widget.enableFilterCategory == false;

  String _countItemText(int length) {
    if (length == 1) {
      return S.of(context).countItem(length);
    }
    return S.of(context).countItems(length);
  }

  @override
  bool get showCategory => widget.enableFilterCategory;

  @override
  void dispose() {
    searchFieldController.dispose();
    super.dispose();
  }

  @override
  void onClearTextSearch() {
    searchFieldController.clear();
  }

  void onSearch(String searchText) {
    onFilter(
      minPrice: minPrice,
      maxPrice: maxPrice,
      categoryId: categoryIds,
      tagId: tagIds,
      brandIds: brandIds,
      listingLocationId: listingLocationId,
      search: searchText,
      isSearch: true,
    );
  }

  Widget renderHeaderCategoryMenu() {
    final selectedCategories = categoryIds ?? <String>[];
    if (_isFirstLoad &&
        selectedCategories.length == 1 &&
        showCategory == false) {
      final ctgId = selectedCategories.first;

      onToogleCategory(
        categoryId: ctgId,
        parentCategoryId: categoryModel.getIdParentCategories(ctgId),
      );

      _isFirstLoad = false;
    }

    return ProductCategoryMenu(
      imageLayout: true,
      selectedCategories: categoryIds,
      onTap: onTapProductCategoryMenu,
      categoryMenuDelegate: categoryMenuDelegate,
      style: widget.categoryMenuStyle ?? ProductCategoryMenuStyle.menu,
      onPush: (
        String? categoryId,
        String? parentCategoryId,
        bool hasChild,
      ) {
        onToogleCategory(
          categoryId: categoryId,
          parentCategoryId: parentCategoryId,
          hasChild: hasChild,
        );
      },
    );
  }

  Widget renderProductsList({
    List<Product>? products,
    required bool isFetching,
    String? errMsg,
    bool? isEnd,
    double? width,
    required String layout,
  }) {
    final productLength = products?.length ?? 0;

    return layout.isListView
        ? ProductList(
            products: products,
            onRefresh: onRefresh,
            onLoadMore: onLoadMore,
            isFetching: isFetching,
            errMsg: errMsg,
            isEnd: isEnd,
            layout: layout,
            ratioProductImage: ratioProductImage,
            productListItemHeight: productListItemHeight,
            animationConfig: widget.config?.animationConfig,
            width: width,
            appbar: renderFilters(context),
            header: [
              if (widget.enableFilterCategory == false)
                renderHeaderCategoryMenu(),
              Padding(
                padding: const EdgeInsets.only(
                    left: 10, right: 10, bottom: 10, top: 25),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          flex: 3,
                          child: Text(
                            currentTitle,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: Theme.of(context)
                                .textTheme
                                .titleLarge!
                                .copyWith(
                                  fontWeight: FontWeight.w700,
                                ),
                          ),
                        ),
                        const Spacer(),
                        if (productLength > 0) ...[
                          Text(
                            _countItemText(productLength),
                            style:
                                Theme.of(context).textTheme.bodySmall?.copyWith(
                                      color: Theme.of(context).hintColor,
                                    ),
                          ),
                          const SizedBox(width: 5),
                        ]
                      ],
                    ),
                    if (productConfig.showCountDown) ...[
                      const SizedBox(height: 5),
                      CountDownTimer(
                        widget.countdownDuration,
                        builder: (context, countdownWidget, isEnd) {
                          if (isEnd) {
                            return const SizedBox();
                          }
                          return Row(
                            children: [
                              Text(
                                S.of(context).endsIn('').toUpperCase(),
                                style: Theme.of(context)
                                    .textTheme
                                    .titleMedium!
                                    .copyWith(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .secondary
                                          .withValueOpacity(0.8),
                                    )
                                    .apply(fontSizeFactor: 0.6),
                              ),
                              countdownWidget
                            ],
                          );
                        },
                      ),
                    ],
                  ],
                ),
              ),
            ],
          )
        : AsymmetricView(
            products: products,
            isFetching: isFetching,
            isEnd: isEnd,
            onLoadMore: onLoadMore,
            width: width,
          );
  }

  Widget? renderTitleFilter(String layout) {
    return layout.isListView ? null : renderFilters(context);
  }

  bool _onBackWithCategory() {
    final stackCategory = onToogleCategory();
    if (stackCategory?.isNotEmpty ?? false) {
      onFilter(categoryId: [stackCategory!]);
      return true;
    }

    return false;
  }

  void _onBack() {
    if (_onBackWithCategory() == false) {
      Navigator.of(context).pop();
    }
  }

  @override
  Widget renderProductsLayout({
    List<Product>? products,
    required bool isFetching,
    String? errMsg,
    bool? isEnd,
    double? width,
    required String layout,
  }) {
    return WillPopScopeWidget(
      onWillPop: () async {
        return _onBackWithCategory() == false;
      },
      child: renderScaffold(
        routeName: RouteList.backdrop,
        resizeToAvoidBottomInset: false,
        disableSafeArea: true,
        child: ProductFlatView(
          searchFieldController: searchFieldController,
          hasAppBar: hasAppBar,
          autoFocusSearch: widget.autoFocusSearch,
          onBack: hasBackCategory ? _onBack : null,
          builder: renderProductsList(
            products: products,
            isFetching: isFetching,
            errMsg: errMsg,
            isEnd: isEnd,
            width: width,
            layout: layout,
          ),
          titleFilter: renderTitleFilter(layout),
          onFilter: onFilter,
          onSearch: onSearch,
          bottomSheet: renderBottomSheet(),
        ),
      ),
    );
  }
}
