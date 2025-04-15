import 'package:flutter/material.dart';
import 'package:flux_localization/flux_localization.dart';
import 'package:provider/provider.dart';
import 'package:scroll_to_index/scroll_to_index.dart';

import '../../../common/config.dart';
import '../../../common/extensions/list_categories_extension.dart';
import '../../../models/index.dart';
import 'item_category.dart';

class ProductCategoryMenu extends StatefulWidget {
  final bool imageLayout;
  final List<String>? selectedCategories;
  final Function(String?)? onTap;
  final EdgeInsetsGeometry? padding;
  final ProductCategoryMenuStyle style;
  final CategoryMenuDelegate? categoryMenuDelegate;
  final void Function(
      String? categoryId, String? parentCategoryId, bool hasChild)? onPush;

  const ProductCategoryMenu({
    super.key,
    this.imageLayout = false,
    this.selectedCategories,
    this.onTap,
    this.padding,
    this.style = ProductCategoryMenuStyle.menu,
    this.categoryMenuDelegate,
    this.onPush,
  });

  @override
  StateProductCategoryMenu createState() => StateProductCategoryMenu();
}

class StateProductCategoryMenu extends State<ProductCategoryMenu> {
  CategoryModel get _categoryModel => context.read<CategoryModel>();
  final AutoScrollController _scrollController = AutoScrollController();
  List<Category> _listSubCategory = <Category>[];
  String? parentOfSelectedCategoryId;
  Category? _selectedCategory;
  var firstJumpDone = false;
  bool changedCategory = true;

  bool get categoryImageMenu => kAdvanceConfig.categoryImageMenu;

  List<Category> _getSubCategories(String? id) {
    var categories = _categoryModel.categories ?? <Category>[];
    return categories.where((o) => o.parent == id).toList();
  }

  void _animateToCategory(int index) {
    if (firstJumpDone && changedCategory == false) return;
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      Future.delayed(const Duration(milliseconds: 200)).then((_) {
        _scrollController.scrollToIndex(index,
            preferPosition: AutoScrollPosition.middle);
        firstJumpDone = true;
        changedCategory = false;
      });
    });
  }

  String? _onGetIdCategoryParent() {
    final itemsSelected = widget.selectedCategories ?? [];

    if (itemsSelected.length == 1) {
      final categoryId = itemsSelected.first;
      final subCtg = _getSubCategories(categoryId);
      final parent = getParentCategories(categoryId);

      if (subCtg.isNotEmpty) {
        return parent;
      }

      if (parent != null) {
        final parentOfParent = getParentCategories(parent);

        return parentOfParent;
      }
    }

    return null;
  }

  void _onSelectCategory(String? categoryId) {
    final listCtgSelected = widget.selectedCategories ?? [];
    if (categoryId != null && listCtgSelected.contains(categoryId) == false) {
      changedCategory = true;
      widget.onTap?.call(categoryId);
      _listSubCategory = _getSubCategories(categoryId);
      final parentCategoryId = getParentCategories(categoryId);

      widget.onPush
          ?.call(categoryId, parentCategoryId, _listSubCategory.isNotEmpty);
    }
  }

  void _loadSetting(String ctgId) {
    parentOfSelectedCategoryId = getParentCategories(ctgId);
    _listSubCategory = _getSubCategories(ctgId);
    _selectedCategory = _categoryModel.categoryList[ctgId];
  }

  @override
  void initState() {
    super.initState();
    widget.categoryMenuDelegate?.onGetIdCategoryParent = _onGetIdCategoryParent;
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<CategoryModel>(
      builder: (context, categoryModel, child) {
        if (categoryModel.isLoading) {
          return Center(child: kLoadingWidget(context));
        }

        var selectedCategoryIds = widget.selectedCategories;
        if (selectedCategoryIds == null || selectedCategoryIds.length > 1) {
          return const SizedBox();
        }

        _loadSetting(selectedCategoryIds.first);
        final selectedCategoryId = selectedCategoryIds.first;

        if (_selectedCategory == null) {
          return const SizedBox();
        }

        if (parentOfSelectedCategoryId == null) {
          final widgetRender =
              _renderWhenParentOfSelectedCategoryIdIsNull(selectedCategoryId);

          if (widgetRender != null) {
            return widgetRender;
          }
        }

        if (_listSubCategory.isEmpty) {
          return _renderWhenSelectedCategoryNotYetSubCategory(
              selectedCategoryId);
        }

        return _renderWithSubCategory(selectedCategoryId);
      },
    );
  }

  Widget _renderListCategories(
      List<Category> categories, String selectedCategoryId) {
    final selectedIndex =
        categories.indexWhere((o) => o.id == selectedCategoryId);
    _animateToCategory(selectedIndex);

    if (widget.style.isTab) {
      return SizedBox(
        height: 50,
        child: DefaultTabController(
          length: categories.length,
          key: ValueKey(
              'renderCtgMenu${categories.length}-${categories.isNotEmpty ? categories.first.id : ''}'),
          initialIndex: selectedIndex,
          child: TabBar(
            isScrollable: true,
            indicatorSize: TabBarIndicatorSize.label,
            labelStyle: Theme.of(context).textTheme.bodyLarge?.copyWith(
                  color: Theme.of(context).primaryColor,
                  fontWeight: FontWeight.bold,
                ),
            indicatorColor: Theme.of(context).primaryColor,
            onTap: (value) {
              _onSelectCategory(categories[value].id);
            },
            tabs: List.generate(
              categories.length,
              (int index) {
                final category = categories[index];
                return Tab(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Text(
                      category.displayName,
                    ),
                  ),
                );
              },
            ),
          ),
        ),
      );
    }

    var showImageMenu = categoryImageMenu && widget.imageLayout;
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: widget.padding ??
              const EdgeInsets.symmetric(horizontal: 8).copyWith(bottom: 4),
          color: Theme.of(context).colorScheme.surface,
          alignment: AlignmentDirectional.centerStart,
          constraints: const BoxConstraints(minHeight: 40),
          height: showImageMenu ? 130 : 50,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: categories.length,
            shrinkWrap: true,
            // itemScrollController: itemScrollController,
            controller: _scrollController,
            itemBuilder: (context, index) {
              var category = categories[index];
              return AutoScrollTag(
                key: ValueKey(index),
                index: index,
                controller: _scrollController,
                child: ItemCategory(
                  categoryId: category.id,
                  categoryName: category.name!,
                  categoryImage: showImageMenu ? category.image : null,
                  selectedCategories: widget.selectedCategories,
                  onTap: _onSelectCategory,
                ),
              );
            },
          ),
        ),
      ],
    );
  }

  Widget? _renderWhenParentOfSelectedCategoryIdIsNull(
      String selectedCategoryId) {
    // if selected category has sub categories, render selected category first
    // then render sub categories
    if (_listSubCategory.isNotEmpty) {
      if (_listSubCategory.isNotEmpty) {
        _selectedCategory =
            _selectedCategory!.copyWith(name: S.of(context).seeAll);
      }

      final subCtg =
          List<Category>.from([_selectedCategory, ..._listSubCategory]);
      return _renderListCategories(subCtg, selectedCategoryId);
    }

    // if selected category has no sub categories, render all the categories
    // the same level
    // just find the parentOfSelectedCategory for first init
    if (firstJumpDone == false) {
      parentOfSelectedCategoryId = getParentCategories(selectedCategoryId);
    }

    return null;
  }

  Widget _renderWhenSelectedCategoryNotYetSubCategory(
      String selectedCategoryId) {
    final parentCategoryOfSelectedCategory = _categoryModel
        .categoryList[parentOfSelectedCategoryId.toString()]!
        .copyWith(name: S.of(context).seeAll);

    final listSubCategory = _getSubCategories(parentOfSelectedCategoryId);
    if (listSubCategory.length < 2 && parentOfSelectedCategoryId == null) {
      return const SizedBox(width: double.infinity);
    }
    listSubCategory.insert(0, parentCategoryOfSelectedCategory);
    return _renderListCategories(listSubCategory, selectedCategoryId);
  }

  Widget _renderWithSubCategory(String selectedCategoryId) {
    final categoryParent = _categoryModel
        .categoryList[selectedCategoryId.toString()]!
        .copyWith(name: S.of(context).seeAll);

    final listSubCategory = _getSubCategories(selectedCategoryId);

    listSubCategory.insert(0, categoryParent);
    return _renderListCategories(listSubCategory, selectedCategoryId);
  }

  String? getParentCategories(id) =>
      _categoryModel.categories?.getParentByCategoryId(id);
}

class CategoryMenuDelegate {
  String? Function()? onGetIdCategoryParent;
}
