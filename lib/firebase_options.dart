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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBzcljJGtGGZmg0aG7_zavrDelw5PPskZE',
    appId: '1:459964482193:android:207220b0618ad919f33530',
    messagingSenderId: '459964482193',
    projectId: 'let-s-chat-d0fe5',
    storageBucket: 'let-s-chat-d0fe5.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDr_RwrJHgTvJuAcUZy02TDOgrJ10gRuk8',
    appId: '1:459964482193:ios:81b8c65d9bafcfa6f33530',
    messagingSenderId: '459964482193',
    projectId: 'let-s-chat-d0fe5',
    storageBucket: 'let-s-chat-d0fe5.firebasestorage.app',
    iosBundleId: 'com.example.chatUs',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDr_RwrJHgTvJuAcUZy02TDOgrJ10gRuk8',
    appId: '1:459964482193:ios:81b8c65d9bafcfa6f33530',
    messagingSenderId: '459964482193',
    projectId: 'let-s-chat-d0fe5',
    storageBucket: 'let-s-chat-d0fe5.firebasestorage.app',
    iosBundleId: 'com.example.chatUs',
  );
}