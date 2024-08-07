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
    apiKey: 'AIzaSyBU8rVsLRjOUP-QbW43kxpIDEO2Y6ZzDvs',
    appId: '1:1990740641:web:796f6c24534336c46e3ee0',
    messagingSenderId: '1990740641',
    projectId: 'alertify-2400a',
    authDomain: 'alertify-2400a.firebaseapp.com',
    storageBucket: 'alertify-2400a.appspot.com',
    measurementId: 'G-DWSGLERHD4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA0zBBpWNNJ-4XNSxf2Q9QQye4fKp7i7R8',
    appId: '1:1990740641:android:b49dc69955e3dbfe6e3ee0',
    messagingSenderId: '1990740641',
    projectId: 'alertify-2400a',
    storageBucket: 'alertify-2400a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCqvuj2Cxkb8qtJ3oVdDL-mu0mIfbyWHPY',
    appId: '1:1990740641:ios:32812f069dd34c5d6e3ee0',
    messagingSenderId: '1990740641',
    projectId: 'alertify-2400a',
    storageBucket: 'alertify-2400a.appspot.com',
    iosBundleId: 'com.example.alertify',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCqvuj2Cxkb8qtJ3oVdDL-mu0mIfbyWHPY',
    appId: '1:1990740641:ios:32812f069dd34c5d6e3ee0',
    messagingSenderId: '1990740641',
    projectId: 'alertify-2400a',
    storageBucket: 'alertify-2400a.appspot.com',
    iosBundleId: 'com.example.alertify',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBU8rVsLRjOUP-QbW43kxpIDEO2Y6ZzDvs',
    appId: '1:1990740641:web:3807c22b1129a52a6e3ee0',
    messagingSenderId: '1990740641',
    projectId: 'alertify-2400a',
    authDomain: 'alertify-2400a.firebaseapp.com',
    storageBucket: 'alertify-2400a.appspot.com',
    measurementId: 'G-29TJNJ2CPP',
  );

}