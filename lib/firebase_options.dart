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
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyB0be3zqaV0djipB3E6Hyfuv3qrnSjUjeg',
    appId: '1:308673708611:web:8249db7c3c542c18a24af6',
    messagingSenderId: '308673708611',
    projectId: 'interculturalidad-cb487',
    authDomain: 'interculturalidad-cb487.firebaseapp.com',
    storageBucket: 'interculturalidad-cb487.firebasestorage.app',
    measurementId: 'G-PR6JVEH9CV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDU9MPchTXXU-_WCDKX385RkTSN0IhrjNc',
    appId: '1:308673708611:android:a8ef63912a386367a24af6',
    messagingSenderId: '308673708611',
    projectId: 'interculturalidad-cb487',
    storageBucket: 'interculturalidad-cb487.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDMFfDhYnFUeZrKaBChMRVVx95MFshXq5o',
    appId: '1:308673708611:ios:5a58fdf9504ee644a24af6',
    messagingSenderId: '308673708611',
    projectId: 'interculturalidad-cb487',
    storageBucket: 'interculturalidad-cb487.firebasestorage.app',
    iosBundleId: 'com.example.loginApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB0be3zqaV0djipB3E6Hyfuv3qrnSjUjeg',
    appId: '1:308673708611:web:328b1bb407666879a24af6',
    messagingSenderId: '308673708611',
    projectId: 'interculturalidad-cb487',
    authDomain: 'interculturalidad-cb487.firebaseapp.com',
    storageBucket: 'interculturalidad-cb487.firebasestorage.app',
    measurementId: 'G-4HXRW3G045',
  );
}
