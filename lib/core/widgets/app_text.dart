import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class AppText {
  Text t14(
    String text, {
    Color? color,
    TextAlign? textAlign,
    FontWeight? fontWeight,
    double? height,
    double? letterSpacing,
    TextOverflow? overflow,
  }) {
    return _text(
      text,
      fontsize: 14.sp,
      color: color,
      textAlign: textAlign,
      fontWeight: fontWeight,
      height: height,
      letterSpacing: letterSpacing,
      overflow: overflow,
    );
  }

  Text t12(
    String text, {
    Color? color,
    TextAlign? textAlign,
    FontWeight? fontWeight,
    double? height,
    double? letterSpacing,
    TextOverflow? overflow,
  }) {
    return _text(
      text,
      fontsize: 12.sp,
      color: color,
      textAlign: textAlign,
      fontWeight: fontWeight,
      height: height,
      letterSpacing: letterSpacing,
      overflow: overflow,
    );
  }

  Text t10(
    String text, {
    Color? color,
    TextAlign? textAlign,
    FontWeight? fontWeight,
    double? height,
    double? letterSpacing,
    TextOverflow? overflow,
  }) {
    return _text(
      text,
      fontsize: 10.sp,
      color: color,
      textAlign: textAlign,
      fontWeight: fontWeight,
      height: height,
      letterSpacing: letterSpacing,
      overflow: overflow,
    );
  }

  Text t8(
    String text, {
    Color? color,
    TextAlign? textAlign,
    FontWeight? fontWeight,
    double? height,
    double? letterSpacing,
    TextOverflow? overflow,
  }) {
    return _text(
      text,
      fontsize: 8.sp,
      color: color,
      textAlign: textAlign,
      fontWeight: fontWeight,
      height: height,
      letterSpacing: letterSpacing,
      overflow: overflow,
    );
  }

  Text _text(
    String? text, {
    Color? color,
    double? fontsize,
    TextAlign? textAlign,
    FontWeight? fontWeight,
    double? height,
    double? letterSpacing,
    TextOverflow? overflow,
  }) {
    return Text(
      text ?? '',
      textAlign: textAlign,
      overflow: overflow,
      style: GoogleFonts.inter(
        fontSize: fontsize ?? 14.sp,
        color: color ?? Colors.black87,
        fontWeight: fontWeight ?? FontWeight.w500,
        height: height ?? 1.4.h,
        letterSpacing: letterSpacing,
      ),
    );
  }
}
