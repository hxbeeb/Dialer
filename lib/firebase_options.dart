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
    apiKey: 'AIzaSyDlsfwmWgVYUv5QJani06DFeDRWXaot0Ak',
    appId: '1:576680451478:web:8d4b59fe9d30a18b9911b7',
    messagingSenderId: '576680451478',
    projectId: 'fire-5a835',
    authDomain: 'fire-5a835.firebaseapp.com',
    storageBucket: 'fire-5a835.appspot.com',
    measurementId: 'G-D0Q8DSF9CS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBA_C2bXyWHlFXPSHD_wMEBowLivx1Ztac',
    appId: '1:576680451478:android:b26611a45b8cc44d9911b7',
    messagingSenderId: '576680451478',
    projectId: 'fire-5a835',
    storageBucket: 'fire-5a835.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB-hUqhvHx4H_rktY7347WkaWKoOTikRDw',
    appId: '1:576680451478:ios:1bf6d4945a11626e9911b7',
    messagingSenderId: '576680451478',
    projectId: 'fire-5a835',
    storageBucket: 'fire-5a835.appspot.com',
    iosClientId: '576680451478-6ok8i9l0pcgg7jgthr8f8oj3hn59a9ms.apps.googleusercontent.com',
    iosBundleId: 'com.example.fire',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB-hUqhvHx4H_rktY7347WkaWKoOTikRDw',
    appId: '1:576680451478:ios:e28fd67e12bdb7879911b7',
    messagingSenderId: '576680451478',
    projectId: 'fire-5a835',
    storageBucket: 'fire-5a835.appspot.com',
    iosClientId: '576680451478-cm2ef9rt5r0hvmeb78kira2uda8br04s.apps.googleusercontent.com',
    iosBundleId: 'com.example.fire.RunnerTests',
  );
}
