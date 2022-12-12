import 'package:flutter/material.dart';
import 'package:fortour/src/ui/pages/home.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  static const name = 'welcome';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome'),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () => Navigator.of(context).popAndPushNamed(HomePage.name),
          color: Theme.of(context).primaryColor,
          child: const Text('Home'),
        ),
      ),
    );
  }
}
