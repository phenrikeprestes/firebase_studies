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
    apiKey: 'AIzaSyAUmX-IEzE1VjXQraqrUAnq22kr6UcmP2k',
    appId: '1:248361583440:web:cea1d66e37895bdca7e255',
    messagingSenderId: '248361583440',
    projectId: 'fir-7b076',
    authDomain: 'fir-7b076.firebaseapp.com',
    storageBucket: 'fir-7b076.appspot.com',
    measurementId: 'G-LHRW0L9W6T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDLD2JFlabHRebXbJBbCfRGzmuHbaS0l2Q',
    appId: '1:248361583440:android:766a48d6e60cc486a7e255',
    messagingSenderId: '248361583440',
    projectId: 'fir-7b076',
    storageBucket: 'fir-7b076.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBJODI9X7nSzLxd6uqghdG4eR8TmROK4Bc',
    appId: '1:248361583440:ios:52f02f37446c2358a7e255',
    messagingSenderId: '248361583440',
    projectId: 'fir-7b076',
    storageBucket: 'fir-7b076.appspot.com',
    iosBundleId: 'com.example.firebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBJODI9X7nSzLxd6uqghdG4eR8TmROK4Bc',
    appId: '1:248361583440:ios:7d0337fe3d683d09a7e255',
    messagingSenderId: '248361583440',
    projectId: 'fir-7b076',
    storageBucket: 'fir-7b076.appspot.com',
    iosBundleId: 'com.example.firebase.RunnerTests',
  );
}
