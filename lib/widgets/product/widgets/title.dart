import 'package:flutter/material.dart';
import 'package:html/parser.dart' as html;

import '../../../common/config.dart';
import '../../../common/constants.dart';
import '../../../models/entities/product.dart';

class ProductTitle extends StatelessWidget {
  final Product product;
  final bool hide;
  final TextStyle? style;
  final StrutStyle? strutStyle;
  final int? maxLines;
  final bool textCenter;

  const ProductTitle({
    super.key,
    required this.product,
    this.style,
    this.strutStyle,
    required this.hide,
    this.textCenter = false,
    this.maxLines = 2,
  });

  String _convertHtmlToText(String htmlString) {
    final document = html.parse(htmlString);
    return document.body?.text ?? '';
  }

  String _getPinnedTag() {
    var pinnedTag = '';
    if (kAdvanceConfig.pinnedProductTags.isNotEmpty) {
      for (var tag in product.tags) {
        final foundedTag = kAdvanceConfig.pinnedProductTags.any(
          (element) {
            final tagName = tag.name?.toLowerCase().trim();
            final hasTagName = tagName?.isNotEmpty ?? false;

            return hasTagName &&
                (element.toLowerCase().trim() == tagName ||
                    element == tag.id ||
                    element == tag.slug);
          },
        );
        if (foundedTag) {
          pinnedTag = tag.name ?? '';

          /// Only show first one tag.
          break;
        }
      }
    }
    return pinnedTag;
  }

  @override
  Widget build(BuildContext context) {
    if (hide) {
      return const SizedBox();
    }
    final productNameText = _convertHtmlToText(product.name ?? '');
    final pinnedTag = _getPinnedTag();
    final theme = Theme.of(context);

    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Text.rich(
              textAlign: textCenter ? TextAlign.center : null,
              TextSpan(
                children: [
                  if (pinnedTag.isNotEmpty) ...[
                    _buildPinnedTag(context, pinnedTag),
                    const WidgetSpan(child: SizedBox(width: 4.0)),
                  ],
                  TextSpan(
                    text: productNameText,
                  ),
                ],
              ),
              maxLines: maxLines ?? 2,
              overflow: TextOverflow.ellipsis,
              style: style ??
                  theme.textTheme.titleMedium!.apply(
                    fontSizeFactor: 0.9,
                  ),
              strutStyle: strutStyle ??
                  const StrutStyle(
                    forceStrutHeight: true,
                  ),
            ),
          ),
          if (product.verified ?? false)
            Icon(
              Icons.verified_user,
              size: 18,
              color: theme.colorScheme.secondary,
            ),
        ]);
  }

  WidgetSpan _buildPinnedTag(BuildContext context, String pinnedTag) {
    final theme = Theme.of(context);

    return WidgetSpan(
      alignment: PlaceholderAlignment.middle,
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(
            color: style?.color ??
                theme.textTheme.titleMedium?.color ??
                theme.colorScheme.onSurface,
          ),
          borderRadius: BorderRadius.circular(5),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 4.0),
        child: Text(
          pinnedTag.toTitleCase(),
          style: const TextStyle(fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
