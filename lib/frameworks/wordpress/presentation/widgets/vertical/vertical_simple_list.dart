import 'package:flutter/material.dart';

import '../../../../../common/tools.dart';
import '../../../../../screens/blog/index.dart';
import '../../../../../widgets/blog/blog_action_button_mixin.dart';

enum SimpleListType { backgroundColor, priceOnTheRight }

class SimpleListView extends StatelessWidget with BlogActionButtonMixin {
  final Blog item;
  final List<Blog> listBlog;
  final SimpleListType type;

  const SimpleListView({
    required this.item,
    required this.type,
    required this.listBlog,
  });

  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    var titleFontSize = 15.0;
    var imageWidth = 60;
    var imageHeight = 60;
    void onTapProduct() {
      if (item.imageFeature == '') return;
      onTapBlog(
        blog: item,
        blogs: listBlog,
        context: context,
      );
    }

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
      child: GestureDetector(
        onTap: onTapProduct,
        child: Container(
          width: screenWidth,
          decoration: BoxDecoration(
            color: type == SimpleListType.backgroundColor
                ? Theme.of(context).primaryColorLight
                : null,
            borderRadius: const BorderRadius.all(
              Radius.circular(20),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius:
                          const BorderRadius.all(Radius.circular(10.0)),
                      child: ImageResize(
                        url: item.imageFeature,
                        width: imageWidth.toDouble(),
                        size: kSize.medium,
                        height: imageHeight.toDouble(),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 20.0,
                ),
                Flexible(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        item.title,
                        style: TextStyle(
                          fontSize: titleFontSize,
                          fontWeight: FontWeight.w600,
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        item.date,
                        style: TextStyle(
                          fontSize: 14,
                          color: Theme.of(context)
                              .colorScheme
                              .secondary
                              .withValueOpacity(0.5),
                        ),
                        maxLines: 2,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
