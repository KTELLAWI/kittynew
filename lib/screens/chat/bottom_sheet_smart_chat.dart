import 'package:flutter/material.dart';
import 'package:flux_ui/flux_ui.dart';

import '../../common/config.dart';
import '../../common/constants.dart';
import '../../modules/dynamic_layout/config/icon/icon_config_extension.dart';
import 'chat_mixin.dart';
import 'scale_animation_mixin.dart';
import 'package:provider/provider.dart';
import '../../../models/index.dart';

class BottomSheetSmartChat extends StatefulWidget {
  const BottomSheetSmartChat({super.key});

  @override
  State<BottomSheetSmartChat> createState() => _BottomSheetSmartChatState();
}

class _BottomSheetSmartChatState extends State<BottomSheetSmartChat>
    with ChatMixin, ScaleAnimationMixin, SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    printLog('[build SmartChat]');
    final chatList= Provider.of<AppModel>(context,listen:false).appConfig!.jsonData!['smartChat']!;

    final list = supportedSmartChatOptions;
    if (list.isEmpty) return const SizedBox();
    Map< String,dynamic> listo= {
      "app": chatList["app"],
      "description": chatList["description"],
      "iconData": Icons.chat
  };
    if (list.length == 1) {
      final option = list[0];
       printLog(option);
      return Align(
        alignment:Alignment.bottomCenter,
            // Tools.isRTL(context) ? Alignment.bottomLeft : Alignment.bottomRight,
        child: Padding(
          padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, bottomPadding),
          child: FloatingActionButton(
            onPressed: () {},
            heroTag: null,
            backgroundColor: Theme.of(context).colorScheme.surface,
            child: buildItemIcon(
              listo,
              32,
              Theme.of(context).primaryColor,
            ),
          ),
        ),
      );
    }

    return Align(
      alignment:Alignment.bottomCenter,
          // Tools.isRTL(context) ? Alignment.bottomLeft : Alignment.bottomRight,
      child: Padding(
        padding: EdgeInsets.fromLTRB(14.0, 14.0, 14.0, bottomPadding),
        child: ScaleTransition(
          scale: scaleAnimation,
          alignment: Alignment.center,
          child: FloatingActionButton(
            heroTag: null,
            backgroundColor: Theme.of(context).colorScheme.surface,
            onPressed: () async {
              if (scaleAnimationController.isCompleted) {
                Future.delayed(Duration.zero, scaleAnimationController.reverse);
                await Future.delayed(const Duration(milliseconds: 80), () {});
                await showActionSheet(context: context);
                await scaleAnimationController.forward();
              }
            },
            child: kConfigChat.iconConfig.getIconWidget(
              defaultColor: Theme.of(context).primaryColor,
            ),
          ),
        ),
      ),
    );
  }

  @override
  TickerProvider get vsync => this;
}
