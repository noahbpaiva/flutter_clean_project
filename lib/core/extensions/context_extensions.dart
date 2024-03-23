import 'package:flutter/material.dart';
import 'package:flutter_clean_project/app/l10n/l10n.dart';
import 'package:flutter_clean_project/app/theme/dark/dark_theme.dart';
import 'package:flutter_clean_project/app/theme/theme_extensions/colors_theme_extension.dart';
import 'package:flutter_clean_project/app/theme/theme_extensions/shadows_theme_extension.dart';
import 'package:flutter_clean_project/app/theme/theme_extensions/text_theme_extension.dart';

extension ThemeExtension on BuildContext {
  ThemeData get theme => Theme.of(this);

  static final DarkTheme _defaultTheme = DarkTheme();

  ColorsThemeExtension get colors =>
      theme.extension<ColorsThemeExtension>() ??
      _defaultTheme.colorsThemeExtension;

  TextThemeExtension get textTheme =>
      theme.extension<TextThemeExtension>() ?? _defaultTheme.textThemeExtension;

  ShadowsThemeExtension get shadows =>
      theme.extension<ShadowsThemeExtension>() ??
      _defaultTheme.shadowsThemeExtension;
}

extension AppLocalizationsExtension on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this);
}
