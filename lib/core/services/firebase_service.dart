import 'dart:io';

import 'package:brik_klontong/core/app_env.dart';
import 'package:brik_klontong/core/global_vars.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/foundation.dart';

class FirebaseService {
  Future<void> init() async {
    appLogger.i('Initializing Firebase...');
    await Firebase.initializeApp(
        options: Platform.isAndroid
            ? FirebaseOptions(
                apiKey: Env.firebaseAndroidApiKey,
                appId: Env.firebaseAndroidAppId,
                messagingSenderId: Env.firebaseAndroidMessagingSender,
                projectId: Env.firebaseAndroidProjectId,
                storageBucket: Env.firebaseAndroidStorageBucket,
              )
            : null);

    if (kReleaseMode) {
      await FirebaseCrashlytics.instance.setCrashlyticsCollectionEnabled(true);
      FlutterError.onError = FirebaseCrashlytics.instance.recordFlutterFatalError;
      PlatformDispatcher.instance.onError = (error, stack) {
        FirebaseCrashlytics.instance.recordError(error, stack, fatal: true);
        return true;
      };
    }
  }
}
