import 'package:brik_klontong/core/global_vars.dart';
import 'package:equatable/equatable.dart';

class AppException extends Equatable implements Exception {
  final String message;
  final String? reason;
  final String? action;
  final Object? e;
  final StackTrace? s;

  const AppException(this.message, {this.reason, this.action, this.e, this.s});

  @override
  List<Object?> get props => [message];
}

class ExceptionHandler {
  const ExceptionHandler();

  AppException handle(Object? e, StackTrace s) {
    appLogger.e(e ?? Exception('Unknown error'), s);
    String message = e != null ? e.toString() : 'Something went wrong';

    return AppException(message, e: e, s: s);
  }
}
