import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

part 'base_typography.dart';

/// A class that contains the base text styles used by the themes.
final class BaseTextStyles {
  BaseTextStyles._();

  static const String fontFamily = 'FontFamily';

  static final TextStyle textXsRegular = TextStyle(
    fontSize: _BaseTypography.fontSize.textXs,
    fontWeight: _BaseTypography.weight.regular,
    height: _BaseTypography.lineHeight.textXs,
  );
}
