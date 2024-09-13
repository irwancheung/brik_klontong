import 'package:envied/envied.dart';

part 'app_env.g.dart';

@Envied(path: '.env', requireEnvFile: true, obfuscate: true)
abstract class Env {
  @EnviedField(varName: 'MOCKAPI_BASEURL')
  static final String mockapiBaseUrl = _Env.mockapiBaseUrl;

  @EnviedField(varName: 'FREEIMAGE_URL')
  static final String freeimageUrl = _Env.freeimageUrl;

  @EnviedField(varName: 'FREEIMAGE_UPLOAD_KEY')
  static final String freeimageUploadKey = _Env.freeimageUploadKey;

  @EnviedField(varName: 'FIREBASE_ANDROID_API_KEY')
  static final String firebaseAndroidApiKey = _Env.firebaseAndroidApiKey;

  @EnviedField(varName: 'FIREBASE_ANDROID_APP_ID')
  static final String firebaseAndroidAppId = _Env.firebaseAndroidAppId;

  @EnviedField(varName: 'FIREBASE_ANDROID_MESSAGING_SENDER')
  static final String firebaseAndroidMessagingSender = _Env.firebaseAndroidMessagingSender;

  @EnviedField(varName: 'FIREBASE_ANDROID_PROJECT_ID')
  static final String firebaseAndroidProjectId = _Env.firebaseAndroidProjectId;

  @EnviedField(varName: 'FIREBASE_ANDROID_STORAGE_BUCKET')
  static final String firebaseAndroidStorageBucket = _Env.firebaseAndroidStorageBucket;
}
