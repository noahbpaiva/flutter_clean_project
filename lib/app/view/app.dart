import 'package:flutter/material.dart';
import 'package:flutter_clean_project/app/constants/constants.dart';
import 'package:flutter_clean_project/app/l10n/l10n.dart';
import 'package:flutter_clean_project/app/router/app_router.dart';
import 'package:flutter_clean_project/app/theme/app_theme.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class App extends StatelessWidget {
  App({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(390, 844),
      minTextAdapt: true,
      builder: (_, child) {
        return MaterialApp.router(
          title: StringConstants.appName,
          debugShowCheckedModeBanner: false,

          // Theme
          theme: AppTheme.light,
          darkTheme: AppTheme.dark,

          // Localization
          localizationsDelegates: AppLocalizations.localizationsDelegates,
          supportedLocales: AppLocalizations.supportedLocales,

          // Routing
          routerConfig: _appRouter.config(),
        );
      },
    );
  }
}
