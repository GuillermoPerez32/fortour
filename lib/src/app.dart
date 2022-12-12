import 'package:flutter/material.dart';
import 'package:fortour/src/core/routes.dart';
import 'package:fortour/src/ui/pages/welcome.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '4Tour',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0XFF6A62B7),
        ),
      ),
      initialRoute: WelcomePage.name,
      routes: routes,
      debugShowCheckedModeBanner: false,
    );
  }
}
