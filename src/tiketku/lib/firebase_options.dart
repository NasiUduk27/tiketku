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
    apiKey: 'AIzaSyDPnY9EMBno7XMoEOunouVI41Uxlx-2m5s',
    appId: '1:906885718052:web:9a77eb8d6af624348578b1',
    messagingSenderId: '906885718052',
    projectId: 'tubes-pbl-2023',
    authDomain: 'tubes-pbl-2023.firebaseapp.com',
    storageBucket: 'tubes-pbl-2023.appspot.com',
    measurementId: 'G-0FE6C8Z4YB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDpZzAfjJBbZRQJSITVrEXmYgMX2b2CRJw',
    appId: '1:906885718052:android:b69e363d55e1cb878578b1',
    messagingSenderId: '906885718052',
    projectId: 'tubes-pbl-2023',
    storageBucket: 'tubes-pbl-2023.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAX40_DBIOieiT5QhDOrqD-GB2B452ZYJo',
    appId: '1:906885718052:ios:5439570fa88b38fd8578b1',
    messagingSenderId: '906885718052',
    projectId: 'tubes-pbl-2023',
    storageBucket: 'tubes-pbl-2023.appspot.com',
    iosBundleId: 'com.example.tiketku',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAX40_DBIOieiT5QhDOrqD-GB2B452ZYJo',
    appId: '1:906885718052:ios:5ff1d570da47e8ca8578b1',
    messagingSenderId: '906885718052',
    projectId: 'tubes-pbl-2023',
    storageBucket: 'tubes-pbl-2023.appspot.com',
    iosBundleId: 'com.example.tiketku.RunnerTests',
  );
}