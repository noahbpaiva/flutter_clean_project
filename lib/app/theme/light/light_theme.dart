import 'package:flutter/material.dart';
import 'package:flutter_clean_project/app/theme/base/base_colors.dart';
import 'package:flutter_clean_project/app/theme/base/base_theme.dart';
import 'package:flutter_clean_project/app/theme/theme_extensions/colors_theme_extension.dart';
import 'package:flutter_clean_project/app/theme/theme_extensions/shadows_theme_extension.dart';

final class LightTheme extends BaseTheme {
  @override
  Brightness get brightness => Brightness.light;

  @override
  ColorsThemeExtension get colorsThemeExtension => const ColorsThemeExtension(
        primary: BaseColors.white,
        primaryVariant: BaseColors.white,
        background: BaseColors.white,
        backgroundVariant: BaseColors.white,
        backgroundAuxiliary: BaseColors.white,
        surface: BaseColors.white,
        surfaceVariant: BaseColors.white,
        surfaceAuxiliary: BaseColors.white,
        primaryText: BaseColors.white,
        secondaryText: BaseColors.white,
        auxiliaryText: BaseColors.white,
        subduedText: BaseColors.white,
        buttonText: BaseColors.white,
        error: BaseColors.white,
        success: BaseColors.white,
        warning: BaseColors.white,
        info: BaseColors.white,
        vividBorder: BaseColors.white,
        discreetBorder: BaseColors.white,
        inverseBorder: BaseColors.white,
      );

  @override
  ShadowsThemeExtension get shadowsThemeExtension =>
      const ShadowsThemeExtension(
        shadowSm: [],
        shadowMd: [],
        shadowLg: [],
      );
}
