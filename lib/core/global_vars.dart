import 'package:brik_klontong/core/utils/exception_handler.dart';
import 'package:brik_klontong/core/utils/logger.dart';
import 'package:brik_klontong/core/widgets/app_text.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

final appNavKey = GlobalKey<NavigatorState>();
final appSl = GetIt.instance;
final appLogger = Logger();
const appException = ExceptionHandler();
var appText = AppText();
