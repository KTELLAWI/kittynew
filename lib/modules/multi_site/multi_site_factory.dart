import 'package:flutter/material.dart';
import 'package:flux_ui/flux_ui.dart';
import 'package:provider/provider.dart';

import '../../common/config.dart';
import '../../common/tools/flash.dart';
import '../../models/app_model.dart';

class MultiSiteFactory with MultiSiteMixin {
  static Future startShowMultiSiteSelection(BuildContext context) async {
    await MultiSiteFactory().showMultiSiteSelection(
      context,
      multiSiteConfigs: _multiSiteConfigs,
      config: _multiSiteConfig(context),
      onChanged: (p0) => _onSiteChanged(context, p0),
      onError: (p0) => _onError(context, p0),
    );
  }

  static Widget multiSiteSelectionScreen(BuildContext context) {
    return MultiSiteSelectionScreen(
      config: _multiSiteConfig(context),
      multiSiteConfigs: _multiSiteConfigs,
      onChanged: (p0) => _onSiteChanged(context, p0),
      onError: (p0) => _onError(context, p0),
    );
  }

  static MultiSiteArgument createArgument(BuildContext context) {
    var enableMultiSite = _multiSiteConfigs?.isNotEmpty ?? false;
    var multiSiteIcon = _multiSiteConfig(context)?.icon;

    return MultiSiteArgument(
      enableMultiSite: enableMultiSite,
      multiSiteIcon: multiSiteIcon,
      multiSiteConfig: _multiSiteConfig(context),
      multiSiteConfigs: _multiSiteConfigs,
      onSiteChanged: (p0) => _onSiteChanged(context, p0),
      onErrorChangeSite: (p0) => _onError(context, p0),
    );
  }

  static List<MultiSiteConfig>? get _multiSiteConfigs =>
      Configurations.multiSiteConfigs;
  static MultiSiteConfig? _multiSiteConfig(BuildContext context) =>
      Provider.of<AppModel>(context, listen: false).multiSiteConfig;
  static Future _onSiteChanged(BuildContext context, MultiSiteConfig? config) =>
      Provider.of<AppModel>(context, listen: false)
          .changeSiteConfig(context, config);
  static Future _onError(BuildContext context, String error) async =>
      await FlashHelper.errorMessage(context, message: error);
}
