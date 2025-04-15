import 'package:firebase_core/firebase_core.dart';
import 'package:flux_interface/flux_interface.dart';

class FirebaseCorePlatform extends FirebaseCoreService {
  @override
  Future<void> initializeApp() {
    return Firebase.initializeApp();
  }
}
