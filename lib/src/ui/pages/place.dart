import 'package:flutter/material.dart';

class PlacePage extends StatelessWidget {
  const PlacePage({super.key});

  static const name = 'place';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Place'),
      ),
    );
  }
}
