import 'package:auto_route/auto_route.dart';
import 'package:auto_route_example/lib.dart';
import 'package:flutter/material.dart';
part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: RootRoute.page,
          initial: true,
          children: [
            AutoRoute(
              page: TabRoute1.page,
            ),
            AutoRoute(
              page: TabRoute2.page,
            ),
            AutoRoute(
              page: TabRoute3.page,
            ),
          ],
        )
      ];
}
