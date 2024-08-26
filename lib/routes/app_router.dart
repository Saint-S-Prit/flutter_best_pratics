import 'package:flutter/material.dart';
import 'package:flutter_starter/src/screens/pages/home/home_screen.dart';
import 'package:flutter_starter/src/screens/pages/login/login_screen.dart';
import 'package:flutter_starter/src/screens/pages/splash/splash_screen.dart';
import 'package:go_router/go_router.dart';

final GlobalKey<NavigatorState> sectionNavigatorKey =
    GlobalKey<NavigatorState>();
final GlobalKey<NavigatorState> rootNavigatorKey = GlobalKey<NavigatorState>();

final router = GoRouter(
  navigatorKey: rootNavigatorKey,
  initialLocation: '/',
  errorBuilder: (context, state) => Container(),
  routes: [
    GoRoute(
      path: '/',
      name: "splash",
      builder: (context, state) {
        return const SplashScreen();
      },
    ),
    GoRoute(
      path: '/auth',
      name: 'login',
      builder: (context, state) => const LoginScreen(),
      routes: [
        GoRoute(
          path: 'login-otp-verification',
          name: 'loginVerifeyOtp',
          builder: (context, state) => const SizedBox(),
        ),
      ],
    ),
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) {
        return HomeScreen(pageContents: navigationShell);
      },
      branches: [
        StatefulShellBranch(
          navigatorKey: sectionNavigatorKey,
          routes: <RouteBase>[
            GoRoute(
              path: '/dashboard',
              name: "dashboard",
              builder: (context, state) => Container(),
            ),
          ],
        ),
      ],
    ),
  ],
);

// POUR NAVIGE PAR PATH : context.go('/path_route')
// POUR NAVIGE PAR NAME : context.goNamed('name_route')
// FOR MAX DETAILS CHECK THIS DOCUMENTATION: https://medium.com/@antonio.tioypedro1234/flutter-go-router-the-essential-guide-349ef39ec5b3
