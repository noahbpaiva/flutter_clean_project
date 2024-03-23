import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_clean_project/app/view/app.dart';
import 'package:flutter_clean_project/core/helpers/logger.dart';

Future<void> bootstrap(App builder) async {
  FlutterError.onError = (details) {
    AppLogger.error(details.exceptionAsString());
  };
  await runZonedGuarded<Future<void>>(
    () async {
      WidgetsFlutterBinding.ensureInitialized();
      // TODO(locator): Initialize locator services, etc here
      await Future.wait([]);

      runApp(builder);
    },
    (error, stackTrace) {
      AppLogger.error(error.toString());
    },
  );
}
