import 'package:brik_klontong/core/global_vars.dart';
import 'package:brik_klontong/core/services/firebase_service.dart';
import 'package:brik_klontong/core/services/http_service.dart';
import 'package:brik_klontong/core/utils/exception_handler.dart';
import 'package:brik_klontong/data/data_sources/product_local_data_source.dart';
import 'package:brik_klontong/data/data_sources/product_remote_data_source.dart';
import 'package:brik_klontong/data/repositories/product_repository.dart';
import 'package:brik_klontong/presentation/bloc/product_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> initSl() async {
  // Product
  appSl.registerLazySingleton(() => ProductBloc(appSl()));
  appSl.registerLazySingleton(() => ProductRepository(
        productRemoteDataSource: appSl(),
        productLocalDataSource: appSl(),
      ));
  appSl.registerLazySingleton(() => ProductRemoteDataSource(appSl()));
  appSl.registerLazySingleton(() => ProductLocalDataSource(appSl()));

  // Core
  appSl.registerLazySingleton(() => const HttpService());
  appSl.registerLazySingleton(() => FirebaseService());
  appSl.registerLazySingleton(() => const ExceptionHandler());

  // External
  final sharedPreferences = await SharedPreferences.getInstance();
  appSl.registerLazySingleton(() => sharedPreferences);
}
