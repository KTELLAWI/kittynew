import '../../models/entities/category.dart';

extension ListCategoriesExtension on List<Category>? {
  String? getParentByCategoryId(String id) {
    for (var item in (this ?? <Category>[])) {
      if (item.id == id) {
        return (item.parent == null || item.isRoot) ? null : item.parent;
      }
    }
    return null;
  }
}
