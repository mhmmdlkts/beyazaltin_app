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
    apiKey: 'AIzaSyCyRl0wPpk5fHHindma1-e7qRG-r004MX8',
    appId: '1:546273452049:web:bb45c7d460d5c8292991b0',
    messagingSenderId: '546273452049',
    projectId: 'beyaz-altin',
    authDomain: 'beyaz-altin.firebaseapp.com',
    databaseURL: 'https://beyaz-altin-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'beyaz-altin.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAJ0GM4ZPznnEXBtjENFhGZhaB16IDTID4',
    appId: '1:546273452049:android:058eb2426b28b1752991b0',
    messagingSenderId: '546273452049',
    projectId: 'beyaz-altin',
    databaseURL: 'https://beyaz-altin-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'beyaz-altin.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDw83mhi5hKIWTZ4zFKvuoW9hw7zUJ2pTE',
    appId: '1:546273452049:ios:e54cc2c4a2bd3d1a2991b0',
    messagingSenderId: '546273452049',
    projectId: 'beyaz-altin',
    databaseURL: 'https://beyaz-altin-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'beyaz-altin.appspot.com',
    iosClientId: '546273452049-qugvnvh9od6l5dvbhp6vg0tt6vpm7bf8.apps.googleusercontent.com',
    iosBundleId: 'com.example.beyazaltinApp',
  );
}
