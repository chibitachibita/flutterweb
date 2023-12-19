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
    apiKey: 'AIzaSyAfeRBgnqlGa32Nvh1MGezrA0yNbW0EwKo',
    appId: '1:605759128200:web:a0550d695068d56df8953d',
    messagingSenderId: '605759128200',
    projectId: 'qualificationmg',
    authDomain: 'qualificationmg.firebaseapp.com',
    storageBucket: 'qualificationmg.appspot.com',
    measurementId: 'G-S2TVRQFC5R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyASwye-zOZe2lOLJDIUbI5xT3JsEu0BmEs',
    appId: '1:605759128200:android:6e8a4b2627ced973f8953d',
    messagingSenderId: '605759128200',
    projectId: 'qualificationmg',
    storageBucket: 'qualificationmg.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAgOS8AL1dQ7z3Rs3o_YKnxVK7HHPHfBoM',
    appId: '1:605759128200:ios:c881a165d5832fdef8953d',
    messagingSenderId: '605759128200',
    projectId: 'qualificationmg',
    storageBucket: 'qualificationmg.appspot.com',
    iosBundleId: 'com.example.qualificationmg',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAgOS8AL1dQ7z3Rs3o_YKnxVK7HHPHfBoM',
    appId: '1:605759128200:ios:365f2b7c56ff19faf8953d',
    messagingSenderId: '605759128200',
    projectId: 'qualificationmg',
    storageBucket: 'qualificationmg.appspot.com',
    iosBundleId: 'com.example.qualificationmg.RunnerTests',
  );
}
