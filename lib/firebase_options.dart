// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCqdh_yFrNgojwmFslENv14iTMFnF2GzX8',
    appId: '1:883251067956:web:c6be256cb042671ffc1e61',
    messagingSenderId: '883251067956',
    projectId: 'vlv-food',
    authDomain: 'vlv-food.firebaseapp.com',
    storageBucket: 'vlv-food.appspot.com',
    measurementId: 'G-BVPVFXVJH2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBvmUTA-VOX0l1750Py6h0jVPppMsHUyp0',
    appId: '1:883251067956:android:727115cf70750677fc1e61',
    messagingSenderId: '883251067956',
    projectId: 'vlv-food',
    storageBucket: 'vlv-food.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDB3MFzykURbbp3KNe7HWv0MCW2-KAibbs',
    appId: '1:883251067956:ios:6aa239069a549122fc1e61',
    messagingSenderId: '883251067956',
    projectId: 'vlv-food',
    storageBucket: 'vlv-food.appspot.com',
    iosBundleId: 'com.u6amtech.flutterRestaurant',
  );
}
