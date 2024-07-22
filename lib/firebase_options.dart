// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCcko6baRRVBLJnJdfxTumfSkVorZoobKI',
    appId: '1:176818954625:web:993f6a9dabfbe658170880',
    messagingSenderId: '176818954625',
    projectId: 'firestore-430fc',
    authDomain: 'firestore-430fc.firebaseapp.com',
    storageBucket: 'firestore-430fc.appspot.com',
    measurementId: 'G-7V4X47KYGW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyANExDKtCqDIPOZ5SkvY277GYL2xWxk6ek',
    appId: '1:176818954625:android:176fa2dabe4414da170880',
    messagingSenderId: '176818954625',
    projectId: 'firestore-430fc',
    storageBucket: 'firestore-430fc.appspot.com',
  );
}
