import 'dart:io';

import 'package:brik_klontong/core/extensions/string_extension.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

extension FormBuilderStateExtension on FormBuilderState {
  String? getStringValue(String field) {
    final value = fields[field]?.value as String?;
    if (value != null) return value.sanitize();

    return null;
  }

  int? getIntValue(String field) {
    final value = fields[field]?.value as String?;
    if (value != null) return value.toInteger();

    return null;
  }

  DateTime? getDateTimeValue(String field) {
    return fields[field]?.value as DateTime?;
  }

  File? getFileValue(String field) {
    return fields[field]?.value as File?;
  }
}
