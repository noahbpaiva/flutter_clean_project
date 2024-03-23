import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_test/flutter_test.dart';

extension PumpApp on WidgetTester {
  Future<void> pumpApp(Widget widget) {
    return pumpWidget(
      ScreenUtilInit(
        builder: (_, child) {
          return MaterialApp(
            theme: ThemeData.dark(),
            home: widget,
          );
        },
      ),
    );
  }
}
