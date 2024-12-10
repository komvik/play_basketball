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
    apiKey: 'AIzaSyB35WTgcFNfAUKhLrsjqgKKyQZJbXS3rEc',
    appId: '1:592058860333:web:44a42e21c9739a89ffc9a4',
    messagingSenderId: '592058860333',
    projectId: 'play-basketball',
    authDomain: 'play-basketball.firebaseapp.com',
    storageBucket: 'play-basketball.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyADQh0mfuQYE91E13drh7u0ZOu3idduBe8',
    appId: '1:592058860333:android:a5e0502bd3f8dcbbffc9a4',
    messagingSenderId: '592058860333',
    projectId: 'play-basketball',
    storageBucket: 'play-basketball.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCsMwcDXaiigw9sFObw_cVljtAm8e_dzeM',
    appId: '1:592058860333:ios:9c63563082c7a69dffc9a4',
    messagingSenderId: '592058860333',
    projectId: 'play-basketball',
    storageBucket: 'play-basketball.firebasestorage.app',
    iosBundleId: 'com.example.playBasketball',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCsMwcDXaiigw9sFObw_cVljtAm8e_dzeM',
    appId: '1:592058860333:ios:9c63563082c7a69dffc9a4',
    messagingSenderId: '592058860333',
    projectId: 'play-basketball',
    storageBucket: 'play-basketball.firebasestorage.app',
    iosBundleId: 'com.example.playBasketball',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB35WTgcFNfAUKhLrsjqgKKyQZJbXS3rEc',
    appId: '1:592058860333:web:2f05dc446669aaf0ffc9a4',
    messagingSenderId: '592058860333',
    projectId: 'play-basketball',
    authDomain: 'play-basketball.firebaseapp.com',
    storageBucket: 'play-basketball.firebasestorage.app',
  );
}