import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pokeapp/common/models/models.dart';
import 'package:pokeapp/home_page/ui/home_page.dart';
import 'package:pokeapp/pokemon_page/ui/pokemon_page.dart';
import 'package:pokeapp/routes/route_names.dart';

class Routes {
  static final GlobalKey<NavigatorState> _rootNavigatorKey = GlobalKey<NavigatorState>(
    debugLabel: 'root',
  );
  static var config = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const HomePage(),
        routes: [
          GoRoute(
            name: RouteNames.pokemonPage.name,
            path: RouteNames.pokemonPage.name,
            builder: (context, state) {
              return PokemonPage(
                pokeInfo: state.extra as PokeResult,
              );
            },
          ),
        ],
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
