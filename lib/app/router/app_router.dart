import 'package:auto_route/auto_route.dart';

// ignore: always_use_package_imports
import './app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
final class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: FeatureRoute.page,
          initial: true,
        ),
      ];
}
