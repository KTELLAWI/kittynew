enum ProductCategoryMenuStyle {
  menu,
  tab,
  ;

  bool get isTab => this == tab;

  factory ProductCategoryMenuStyle.fromString(dynamic name) {
    try {
      return ProductCategoryMenuStyle.values.byName('$name');
    } catch (e) {
      return ProductCategoryMenuStyle.menu;
    }
  }
}
