/// Service
import 'package:flux_interface/flux_interface.dart';

import 'impl/firebase_analytics_service_impl.dart';
import 'impl/firebase_auth/firebase_auth_service_impl.dart';
import 'impl/firebase_core_service.dart';
import 'impl/firebase_remote_service_impl.dart';

class FirebaseServiceFactory {
  static T? create<T>() {
    switch (T) {
      case const (FirebaseAuthService):
        return FirebaseAuthServiceImpl() as T;
      case const (FirebaseAnalyticsService):
        return FirebaseAnalyticsServiceImpl() as T;
      case const (FirebaseRemoteServices):
        return FirebaseRemoteServicesImpl() as T;
      case const (FirebaseCoreService):
        return FirebaseCorePlatformImpl() as T;
      default:
        return null;
    }
  }
}
