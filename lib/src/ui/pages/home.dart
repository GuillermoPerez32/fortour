import 'package:flutter/material.dart';
import 'package:fortour/src/ui/pages/place.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const name = 'home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () => Navigator.of(context).pushNamed(PlacePage.name),
          color: Theme.of(context).primaryColor,
          child: const Text('Place'),
        ),
      ),
    );
  }
}
