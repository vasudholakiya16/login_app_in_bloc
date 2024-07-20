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
        return macos;
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
    apiKey: 'AIzaSyDSkiUOWvJqLn5Ebj2T3u_uAtO_Y6NPCOs',
    appId: '1:258078266017:web:28b4020e34a3b6be4f96e0',
    messagingSenderId: '258078266017',
    projectId: 'vasupatel',
    authDomain: 'vasupatel.firebaseapp.com',
    storageBucket: 'vasupatel.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBf7gP_2N2B0m_UJ3OU9UuDCVjthwXEtfM',
    appId: '1:258078266017:android:3fd5b12468252bd64f96e0',
    messagingSenderId: '258078266017',
    projectId: 'vasupatel',
    storageBucket: 'vasupatel.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAABEpJZavcsCUZlFEdf2Agdp72xp36nqM',
    appId: '1:258078266017:ios:8c5a2e2acaec8e594f96e0',
    messagingSenderId: '258078266017',
    projectId: 'vasupatel',
    storageBucket: 'vasupatel.appspot.com',
    iosBundleId: 'com.example.loginAppInBloc',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAABEpJZavcsCUZlFEdf2Agdp72xp36nqM',
    appId: '1:258078266017:ios:8c5a2e2acaec8e594f96e0',
    messagingSenderId: '258078266017',
    projectId: 'vasupatel',
    storageBucket: 'vasupatel.appspot.com',
    iosBundleId: 'com.example.loginAppInBloc',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDSkiUOWvJqLn5Ebj2T3u_uAtO_Y6NPCOs',
    appId: '1:258078266017:web:2483f5a10ab806174f96e0',
    messagingSenderId: '258078266017',
    projectId: 'vasupatel',
    authDomain: 'vasupatel.firebaseapp.com',
    storageBucket: 'vasupatel.appspot.com',
  );
}
