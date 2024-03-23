import 'package:flutter/material.dart';

/// A class to define the text styles used in the app.
class TextThemeExtension extends ThemeExtension<TextThemeExtension> {
  const TextThemeExtension({
    required this.textXsRegular,
  });

  final TextStyle textXsRegular;

  @override
  ThemeExtension<TextThemeExtension> copyWith({
    TextStyle? textXsRegular,
  }) {
    return TextThemeExtension(
      textXsRegular: textXsRegular ?? this.textXsRegular,
    );
  }

  @override
  ThemeExtension<TextThemeExtension> lerp(
    covariant ThemeExtension<TextThemeExtension>? other,
    double t,
  ) {
    if (other is! TextThemeExtension) {
      return this;
    }

    return TextThemeExtension(
      textXsRegular: TextStyle.lerp(textXsRegular, other.textXsRegular, t)!,
    );
  }
}
