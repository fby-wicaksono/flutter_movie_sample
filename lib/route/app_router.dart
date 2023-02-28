import 'package:auto_route/annotations.dart';
import 'package:flutter_movie_sample/page/home_page.dart';
import 'package:flutter_movie_sample/page/dashboard_page.dart';
import 'package:flutter_movie_sample/page/login_page.dart';
import 'package:flutter_movie_sample/page/test_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: TestPage,
      path: '/testPage',
      initial: true,
    ),
    AutoRoute(
      page: LoginPage,
      path: '/login',
    ),
    AutoRoute(
      page: DashboardPage,
      path: '/dashboard',
      children: [
        AutoRoute(
          path: 'home',
          page: HomePage,
        ),
      ],
    ),
  ],
)
class $AppRouter {}
