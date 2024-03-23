import 'package:flutter/material.dart';
import 'package:flutter_clean_project/app/theme/dark/dark_theme.dart';
import 'package:flutter_clean_project/app/theme/light/light_theme.dart';

final class AppTheme {
  const AppTheme._();

  static final ThemeData dark = DarkTheme().theme;
  static final ThemeData light = LightTheme().theme;
}
