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
        return macos;
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
    apiKey: 'AIzaSyBUhZNp_28dm_-oNbKhfvvd5cYM_ZTrX5c',
    appId: '1:531506133120:web:547aa6a0f37136c0120e65',
    messagingSenderId: '531506133120',
    projectId: 'nasa-space-apps-3caf1',
    authDomain: 'nasa-space-apps-3caf1.firebaseapp.com',
    storageBucket: 'nasa-space-apps-3caf1.appspot.com',
    measurementId: 'G-T7137ZZ2ZX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBqA2EhSEvFJDzK8iBfPAJ1tJ-z_m3WxbE',
    appId: '1:531506133120:android:319c2e20c067d2b7120e65',
    messagingSenderId: '531506133120',
    projectId: 'nasa-space-apps-3caf1',
    storageBucket: 'nasa-space-apps-3caf1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA7xtSL3TizFcKVDihF5-0_RiZ0HLlwx0E',
    appId: '1:531506133120:ios:b150b24a4ca902de120e65',
    messagingSenderId: '531506133120',
    projectId: 'nasa-space-apps-3caf1',
    storageBucket: 'nasa-space-apps-3caf1.appspot.com',
    iosBundleId: 'com.example.nasaSpaceApps',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA7xtSL3TizFcKVDihF5-0_RiZ0HLlwx0E',
    appId: '1:531506133120:ios:fbe85138878b8d55120e65',
    messagingSenderId: '531506133120',
    projectId: 'nasa-space-apps-3caf1',
    storageBucket: 'nasa-space-apps-3caf1.appspot.com',
    iosBundleId: 'com.example.nasaSpaceApps.RunnerTests',
  );
}
