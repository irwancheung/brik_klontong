import 'package:bloc/bloc.dart';
import 'package:brik_klontong/core/global_vars.dart';

class AppBlocObserver extends BlocObserver {
  AppBlocObserver();

  @override
  void onCreate(BlocBase bloc) {
    super.onCreate(bloc);
    final blocName = bloc.runtimeType;
    appLogger.b('Bloc created: $blocName');
  }

  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    final blocName = bloc.runtimeType;
    appLogger.b('Bloc event Called: $blocName.${event.runtimeType}\n$event');
  }

  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);

    final blocName = bloc.runtimeType;
    final current = change.currentState;
    final next = change.nextState;

    appLogger.b('Bloc state changed: $blocName\nCurrent: $current\nNext: $next');
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    final blocName = bloc.runtimeType;
    appLogger.e('Bloc error occured: $blocName.\n$error', stackTrace);
    super.onError(bloc, error, stackTrace);
  }

  @override
  void onClose(BlocBase bloc) {
    final blocName = bloc.runtimeType;
    appLogger.b('Bloc closed: $blocName');
    super.onClose(bloc);
  }
}
