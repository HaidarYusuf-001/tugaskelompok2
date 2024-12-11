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
    apiKey: 'AIzaSyCTNpqzuEdJATzlnlCb-Y3ROVDYKU4wxMA',
    appId: '1:353083572677:web:7e3a7737922e650a344bac',
    messagingSenderId: '353083572677',
    projectId: 'thedagingz',
    authDomain: 'thedagingz.firebaseapp.com',
    storageBucket: 'thedagingz.firebasestorage.app',
    measurementId: 'G-HB6E12CV6T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAw2yDmJgHh3Jt5ZYI2pd7HKVisZFFs4gY',
    appId: '1:353083572677:android:9b50bb822852424b344bac',
    messagingSenderId: '353083572677',
    projectId: 'thedagingz',
    storageBucket: 'thedagingz.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBJTJObfE0-jTPoXPeUIZWGcIlIxaGVCQ0',
    appId: '1:353083572677:ios:eb9ef5eea8dfddef344bac',
    messagingSenderId: '353083572677',
    projectId: 'thedagingz',
    storageBucket: 'thedagingz.firebasestorage.app',
    iosBundleId: 'com.thedaging.thedaging',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBJTJObfE0-jTPoXPeUIZWGcIlIxaGVCQ0',
    appId: '1:353083572677:ios:eb9ef5eea8dfddef344bac',
    messagingSenderId: '353083572677',
    projectId: 'thedagingz',
    storageBucket: 'thedagingz.firebasestorage.app',
    iosBundleId: 'com.thedaging.thedaging',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCTNpqzuEdJATzlnlCb-Y3ROVDYKU4wxMA',
    appId: '1:353083572677:web:64fd186f3378232a344bac',
    messagingSenderId: '353083572677',
    projectId: 'thedagingz',
    authDomain: 'thedagingz.firebaseapp.com',
    storageBucket: 'thedagingz.firebasestorage.app',
    measurementId: 'G-K0F4VQTCF8',
  );
}
