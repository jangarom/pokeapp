import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:pokeapp/routes/routes.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'PokeApp',

      // Translations / Language
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,

      // Config
      routerConfig: Routes.config,
      showPerformanceOverlay: false,
      debugShowCheckedModeBanner: false,
    );
  }
}
