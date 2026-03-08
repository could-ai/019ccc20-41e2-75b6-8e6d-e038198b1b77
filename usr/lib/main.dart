import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:couldai_user_app/core/theme/app_theme.dart';
import 'package:couldai_user_app/features/auth/screens/login_screen.dart';
import 'package:couldai_user_app/features/games/screens/home_screen.dart';
import 'package:couldai_user_app/features/games/screens/game_details_screen.dart';

void main() {
  runApp(const GameBoxdApp());
}

final _router = GoRouter(
  initialLocation: '/login',
  routes: [
    GoRoute(
      path: '/login',
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/game/:id',
      builder: (context, state) {
        final id = state.pathParameters['id']!;
        return GameDetailsScreen(gameId: id);
      },
    ),
  ],
);

class GameBoxdApp extends StatelessWidget {
  const GameBoxdApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'GameBoxd',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.darkTheme,
      routerConfig: _router,
    );
  }
}
