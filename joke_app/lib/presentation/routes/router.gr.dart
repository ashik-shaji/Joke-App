// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../jokes/jokes_page.dart' as _i2;
import '../offline/offline_joke_page.dart' as _i3;
import '../splash/splash_page.dart' as _i1;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    SplashPageRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashPage());
    },
    JokesPageRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.JokesPage());
    },
    OfflineJokePageRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.OfflineJokePage());
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(SplashPageRoute.name, path: '/'),
        _i4.RouteConfig(JokesPageRoute.name, path: '/jokes-page'),
        _i4.RouteConfig(OfflineJokePageRoute.name, path: '/offline-joke-page')
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashPageRoute extends _i4.PageRouteInfo<void> {
  const SplashPageRoute() : super(SplashPageRoute.name, path: '/');

  static const String name = 'SplashPageRoute';
}

/// generated route for
/// [_i2.JokesPage]
class JokesPageRoute extends _i4.PageRouteInfo<void> {
  const JokesPageRoute() : super(JokesPageRoute.name, path: '/jokes-page');

  static const String name = 'JokesPageRoute';
}

/// generated route for
/// [_i3.OfflineJokePage]
class OfflineJokePageRoute extends _i4.PageRouteInfo<void> {
  const OfflineJokePageRoute()
      : super(OfflineJokePageRoute.name, path: '/offline-joke-page');

  static const String name = 'OfflineJokePageRoute';
}
