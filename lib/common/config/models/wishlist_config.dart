import '../../../models/entities/wishlist_type.dart';

class WishListConfig {
  final WishListType type;

  WishListConfig({this.type = WishListType.normal});

  factory WishListConfig.fromJson(Map json) {
    return WishListConfig(
      type: WishListType.fromString(json['type']),
    );
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['type'] = type.name;
    return data;
  }
}
