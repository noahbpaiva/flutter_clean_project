part of 'base_text_styles.dart';

/// A class that contains the base typography used in the text styles.
final class _BaseTypography {
  _BaseTypography._();

  static const fontSize = _FontSizes();
  static const weight = _FontWeights();
  static const lineHeight = _LineHeights(fontSize);
}

final class _FontSizes {
  const _FontSizes();

  double get textXs => 10.sp;
}

final class _LineHeights {
  const _LineHeights(this._fontSizes);

  final _FontSizes _fontSizes;

  double get textXs => 14.sp / _fontSizes.textXs;
}

final class _FontWeights {
  const _FontWeights();

  FontWeight get regular => FontWeight.w400;
}
