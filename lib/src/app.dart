import 'package:flutter/material.dart';

import 'package:fortour/src/core/router.dart';
import 'package:fortour/src/ui/pages/welcome.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      title: '4Tour',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0XFF6A62B7),
        ),
        fontFamily: 'Merriweather',
        appBarTheme: const AppBarTheme(
          iconTheme: IconThemeData(color: Colors.black),
          centerTitle: true,
          color: Colors.transparent,
          shadowColor: Colors.transparent,
          titleTextStyle: TextStyle(
            fontSize: 30,
            color: Colors.black,
            fontFamily: 'Merriweather',
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
