import 'package:flutter/material.dart';
import 'package:flutter_clean_project/app/theme/base/base_colors.dart';
import 'package:flutter_clean_project/app/theme/base/base_theme.dart';
import 'package:flutter_clean_project/app/theme/theme_extensions/theme_extensions.dart';

final class DarkTheme extends BaseTheme {
  @override
  Brightness get brightness => Brightness.dark;

  @override
  ColorsThemeExtension get colorsThemeExtension => const ColorsThemeExtension(
        primary: BaseColors.black,
        primaryVariant: BaseColors.black,
        background: BaseColors.black,
        backgroundVariant: BaseColors.black,
        backgroundAuxiliary: BaseColors.black,
        surface: BaseColors.black,
        surfaceVariant: BaseColors.black,
        surfaceAuxiliary: BaseColors.black,
        primaryText: BaseColors.black,
        secondaryText: BaseColors.black,
        auxiliaryText: BaseColors.black,
        subduedText: BaseColors.black,
        buttonText: BaseColors.black,
        error: BaseColors.black,
        success: BaseColors.black,
        warning: BaseColors.black,
        info: BaseColors.black,
        vividBorder: BaseColors.black,
        discreetBorder: BaseColors.black,
        inverseBorder: BaseColors.black,
      );

  @override
  ShadowsThemeExtension get shadowsThemeExtension =>
      const ShadowsThemeExtension(
        shadowSm: [],
        shadowMd: [],
        shadowLg: [],
      );
}
