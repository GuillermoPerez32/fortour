import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'package:fortour/src/ui/pages/home.dart';
import 'package:fortour/src/ui/pages/place.dart';
import 'package:fortour/src/ui/pages/welcome.dart';
import 'package:fortour/src/data/models/travel/travel.dart';

final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const WelcomePage();
      },
    ),
    GoRoute(
      path: '/home',
      builder: (BuildContext context, GoRouterState state) => const HomePage(),
      routes: [
        GoRoute(
          path: 'image',
          builder: (context, state) {
            final place = state.extra as Travel;
            return PlacePage(place: place);
          },
        )
      ],
    ),
  ],
);
