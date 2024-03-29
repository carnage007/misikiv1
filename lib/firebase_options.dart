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
    apiKey: 'AIzaSyBAQRhKYocS_TaEw5QaBTQQ1ugMrTAGJj8',
    appId: '1:499002292858:web:95d75229638655e0b299c3',
    messagingSenderId: '499002292858',
    projectId: 'my-loco-food',
    authDomain: 'my-loco-food.firebaseapp.com',
    storageBucket: 'my-loco-food.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBN1Suj0Q8ie6gB4bls9VRL1gijfaZIiwU',
    appId: '1:499002292858:android:02847bb0fdf48d30b299c3',
    messagingSenderId: '499002292858',
    projectId: 'my-loco-food',
    storageBucket: 'my-loco-food.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC0DlBgGhNdDrxTSHW3rMt50vcDyXxTViw',
    appId: '1:499002292858:ios:a0aee17f9745b6d4b299c3',
    messagingSenderId: '499002292858',
    projectId: 'my-loco-food',
    storageBucket: 'my-loco-food.appspot.com',
    iosClientId: '499002292858-c4lq5a6tlnl7j38oov38sff3s7ag9eoj.apps.googleusercontent.com',
    iosBundleId: 'com.example.misikiv1',
  );
}
