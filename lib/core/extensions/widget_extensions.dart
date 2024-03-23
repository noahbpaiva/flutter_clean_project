import 'package:flutter/material.dart';

extension TextStyleExtension on Widget {
  Widget textStyle(TextStyle? style, {TextAlign? align}) {
    return DefaultTextStyle.merge(
      style: style,
      textAlign: align,
      child: this,
    );
  }
}

extension PaddingExtension on Widget {
  Widget padding(EdgeInsetsGeometry padding) {
    return Padding(
      padding: padding,
      child: this,
    );
  }
}
