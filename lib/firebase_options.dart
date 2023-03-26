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
    apiKey: 'AIzaSyDseW-azO5Vl9yNy60FYIaQohXGbTb-j1A',
    appId: '1:65569065990:web:561769ff3ae0f3281a0787',
    messagingSenderId: '65569065990',
    projectId: 'tiktok-abc-xyz-f5030',
    authDomain: 'tiktok-abc-xyz-f5030.firebaseapp.com',
    storageBucket: 'tiktok-abc-xyz-f5030.appspot.com',
    measurementId: 'G-K7WCYCSXT6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC9ssQNGRJko_5P8_DZJLSgc0Zvi1a0H6E',
    appId: '1:65569065990:android:a34d1786e4177f8f1a0787',
    messagingSenderId: '65569065990',
    projectId: 'tiktok-abc-xyz-f5030',
    storageBucket: 'tiktok-abc-xyz-f5030.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB773SYEkwYsTAmviyadrHZTXN-KbhR18s',
    appId: '1:65569065990:ios:d3f5ceda895a6fc01a0787',
    messagingSenderId: '65569065990',
    projectId: 'tiktok-abc-xyz-f5030',
    storageBucket: 'tiktok-abc-xyz-f5030.appspot.com',
    iosClientId: '65569065990-94h6ibaje3p2tp6j6p7icqh96jvgavm1.apps.googleusercontent.com',
    iosBundleId: 'com.keybase.devTikTok',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB773SYEkwYsTAmviyadrHZTXN-KbhR18s',
    appId: '1:65569065990:ios:fba79d2dd9e07e631a0787',
    messagingSenderId: '65569065990',
    projectId: 'tiktok-abc-xyz-f5030',
    storageBucket: 'tiktok-abc-xyz-f5030.appspot.com',
    iosClientId: '65569065990-je4f908u1tb58jl35c17lmccsrkd633f.apps.googleusercontent.com',
    iosBundleId: 'com.example.tiktokClone',
  );
}
