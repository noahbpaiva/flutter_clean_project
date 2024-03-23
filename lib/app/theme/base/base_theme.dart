import 'package:flutter/material.dart';
import 'package:flutter_clean_project/app/theme/base/base_text_styles.dart';
import 'package:flutter_clean_project/app/theme/theme_extensions/theme_extensions.dart';

/// A class that contains the base theme used by the themes.
/// This class is abstract and should be extended by the themes.
abstract class BaseTheme {
  Brightness get brightness;
  String get fontFamily => BaseTextStyles.fontFamily;

  ColorsThemeExtension get colorsThemeExtension;
  ShadowsThemeExtension get shadowsThemeExtension;
  TextThemeExtension get textThemeExtension => TextThemeExtension(
        textXsRegular: BaseTextStyles.textXsRegular,
      );

  ThemeData get theme {
    return ThemeData(
      useMaterial3: true,
      brightness: brightness,
      fontFamily: fontFamily,
      scaffoldBackgroundColor: colorsThemeExtension.background,
      extensions: [
        colorsThemeExtension,
        shadowsThemeExtension,
        textThemeExtension,
      ],
    );
  }
}
