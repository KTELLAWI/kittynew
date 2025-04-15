import 'package:flux_interface/flux_interface.dart';

import '../../../../dependency_injection/di_core.dart';
import '../../../../services/branchio/branchio_dynamic_link.dart';
import '../../../../services/dynamic_link_service.dart';
import '../../../../services/link_service.dart';
import 'branch_io_service_config.dart';
import 'dynamic_link_type.dart';
import 'firebase_dynamic_link_service_config.dart';

abstract class DynamicLinkServiceConfig {
  bool get allowShareLink;

  DynamicLinkServiceConfig();

  Map<String, dynamic> toJson();

  factory DynamicLinkServiceConfig.fromJson(
      String dynamicLinkType, Map<String, dynamic> json) {
    final type = DynamicLinkType.fromString(dynamicLinkType);

    switch (type) {
      case DynamicLinkType.branchIO:
        return BranchIOServiceConfig.fromJson(json);
      case DynamicLinkType.firebase:
        return FirebaseDynamicLinkServiceConfig.fromJson(json);
      default:
        return NoneDynamicLinkServiceConfig.fromJson(json);
    }
  }
}

class NoneDynamicLinkServiceConfig extends DynamicLinkServiceConfig {
  @override
  bool get allowShareLink => false;

  @override
  Map<String, dynamic> toJson() {
    return {};
  }

  NoneDynamicLinkServiceConfig();

  factory NoneDynamicLinkServiceConfig.fromJson(Map<String, dynamic> json) {
    return NoneDynamicLinkServiceConfig();
  }
}

extension ListDynamicLinkServiceConfigExt
    on Map<DynamicLinkType, DynamicLinkServiceConfig> {
  List<DynamicLinkService> createServices(LinkService linkService) {
    return entries
        .map((e) {
          return switch (e.key) {
            DynamicLinkType.branchIO => BranchIODynamicLinkService(
                linkService: linkService,
                branchIOConfig: e.value as BranchIOServiceConfig,
              ),
            DynamicLinkType.firebase =>
              injector.get<FirebaseDynamicLinkService>(
                param1: linkService,
                param2: e.value as FirebaseDynamicLinkServiceConfig,
              ),
            _ => null,
          };
        })
        .whereType<DynamicLinkService>()
        .toList();
  }
}
