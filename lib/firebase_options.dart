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
    apiKey: 'AIzaSyA0LvPkBii1qiylV51FjBdOeb1wR4AZMeE',
    appId: '1:237464232688:web:dc12e38208870f60e71835',
    messagingSenderId: '237464232688',
    projectId: 'dr-fungus-app',
    authDomain: 'dr-fungus-app.firebaseapp.com',
    storageBucket: 'dr-fungus-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAP0fQROsgSJeXU658MKSMymWAoXgjBm2w',
    appId: '1:237464232688:android:843fac3708fd4346e71835',
    messagingSenderId: '237464232688',
    projectId: 'dr-fungus-app',
    storageBucket: 'dr-fungus-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDAZuLBsQQCwVQOKAdtntExS1qMb_ce2pU',
    appId: '1:237464232688:ios:a77b66d2b7676aa3e71835',
    messagingSenderId: '237464232688',
    projectId: 'dr-fungus-app',
    storageBucket: 'dr-fungus-app.appspot.com',
    iosBundleId: 'com.example.drfungusAdmin',
  );
}
