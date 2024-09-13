import 'dart:async';

import 'package:brik_klontong/core/global_vars.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

extension BottomSheetExtension on BuildContext {
  Future<void> bottomSheet({required Widget child}) {
    return showModalBottomSheet(
      context: this,
      isScrollControlled: true,
      useSafeArea: true,
      builder: (context) {
        return Wrap(children: [child]);
      },
    );
  }
}

extension DialogExtension on BuildContext {
  void dialog({required Widget child, FutureOr<void> Function()? onDismissed}) {
    showDialog(
      context: this,
      builder: (context) => child,
    ).whenComplete(onDismissed ?? () {});
  }
}

extension SnackBarExtension on BuildContext {
  void showSnackBar(
    String message, {
    Color? textColor,
    Color? backgroundColor,
  }) {
    ScaffoldMessenger.of(this)
      ..clearSnackBars()
      ..showSnackBar(
        SnackBar(
          content: appText.t14(
            message,
            color: textColor ?? Colors.white,
            fontWeight: FontWeight.w400,
            height: 1.43.h,
          ),
          backgroundColor: backgroundColor ?? textColor,
          behavior: SnackBarBehavior.floating,
          duration: const Duration(milliseconds: 3000),
          showCloseIcon: true,
        ),
      );
  }

  void showSuccessSnackBar(String message) {
    showSnackBar(
      message,
      backgroundColor: Colors.greenAccent,
    );
  }

  void showErrorSnackBar(String message) {
    showSnackBar(
      message,
      backgroundColor: Colors.redAccent,
    );
  }
}

extension MediaQueryExtension on BuildContext {
  Padding get viewInsetsPadding => Padding(padding: MediaQuery.of(this).viewInsets);
}
