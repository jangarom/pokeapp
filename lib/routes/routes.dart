import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pokeapp/home_page/ui/home_page.dart';

class Routes {
  static final GlobalKey<NavigatorState> _rootNavigatorKey = GlobalKey<NavigatorState>(
    debugLabel: 'root',
  );
  static var config = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const HomePage(),
      ),
    ],
  );

  static void navigateToTransparent(BuildContext context, Widget page) {
    _rootNavigatorKey.currentState?.push(
      PageRouteBuilder(
        opaque: false,
        pageBuilder: (_, __, ___) => page,
      ),
    );
  }
}
