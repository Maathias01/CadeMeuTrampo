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
    apiKey: 'AIzaSyDcZVDEl721WsQ2_0eesb90akGoLLTzSMU',
    appId: '1:1052326365292:web:7899b2dee351b4a100b049',
    messagingSenderId: '1052326365292',
    projectId: 'cademeutrampo',
    authDomain: 'cademeutrampo.firebaseapp.com',
    databaseURL: 'https://cademeutrampo.firebaseio.com' ,
    storageBucket: 'cademeutrampo.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBOThiX1GkSR_ZJvRntNjFnLqxZalIumeo',
    appId: '1:1052326365292:android:cc648bc4d04aca3c00b049',
    messagingSenderId: '1052326365292',
    projectId: 'cademeutrampo',
    storageBucket: 'cademeutrampo.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCDvaxaCV8dM5tIfk4kOPJyy4tdsofQWAw',
    appId: '1:1052326365292:ios:6ac341037cfb075700b049',
    messagingSenderId: '1052326365292',
    projectId: 'cademeutrampo',
    storageBucket: 'cademeutrampo.appspot.com',
    iosClientId: '1052326365292-mn3a10mrq7p9h25a4djndc2ee933cl75.apps.googleusercontent.com',
    iosBundleId: 'com.example.projetocademeutrampo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCDvaxaCV8dM5tIfk4kOPJyy4tdsofQWAw',
    appId: '1:1052326365292:ios:6ac341037cfb075700b049',
    messagingSenderId: '1052326365292',
    projectId: 'cademeutrampo',
    storageBucket: 'cademeutrampo.appspot.com',
    iosClientId: '1052326365292-mn3a10mrq7p9h25a4djndc2ee933cl75.apps.googleusercontent.com',
    iosBundleId: 'com.example.projetocademeutrampo',
  );
}
