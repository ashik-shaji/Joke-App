// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;

import '../../domain/joke/joke.dart' as _i8;
import '../jokes/jokes_page.dart' as _i2;
import '../jokes/saved_jokes_page.dart' as _i4;
import '../jokes/saved_single_joke_page.dart' as _i5;
import '../offline/offline_joke_page.dart' as _i3;
import '../splash/splash_page.dart' as _i1;

class AppRouter extends _i6.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    SplashPageRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashPage());
    },
    JokesPageRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.JokesPage());
    },
    OfflineJokePageRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.OfflineJokePage());
    },
    SavedJokesPageRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.SavedJokesPage());
    },
    SavedSingleJokePageRoute.name: (routeData) {
      final args = routeData.argsAs<SavedSingleJokePageRouteArgs>();
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i5.SavedSingleJokePage(
              key: args.key, joke: args.joke, ctx: args.ctx));
    }
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(SplashPageRoute.name, path: '/'),
        _i6.RouteConfig(JokesPageRoute.name, path: '/jokes-page'),
        _i6.RouteConfig(OfflineJokePageRoute.name, path: '/offline-joke-page'),
        _i6.RouteConfig(SavedJokesPageRoute.name, path: '/saved-jokes-page'),
        _i6.RouteConfig(SavedSingleJokePageRoute.name,
            path: '/saved-single-joke-page')
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashPageRoute extends _i6.PageRouteInfo<void> {
  const SplashPageRoute() : super(SplashPageRoute.name, path: '/');

  static const String name = 'SplashPageRoute';
}

/// generated route for
/// [_i2.JokesPage]
class JokesPageRoute extends _i6.PageRouteInfo<void> {
  const JokesPageRoute() : super(JokesPageRoute.name, path: '/jokes-page');

  static const String name = 'JokesPageRoute';
}

/// generated route for
/// [_i3.OfflineJokePage]
class OfflineJokePageRoute extends _i6.PageRouteInfo<void> {
  const OfflineJokePageRoute()
      : super(OfflineJokePageRoute.name, path: '/offline-joke-page');

  static const String name = 'OfflineJokePageRoute';
}

/// generated route for
/// [_i4.SavedJokesPage]
class SavedJokesPageRoute extends _i6.PageRouteInfo<void> {
  const SavedJokesPageRoute()
      : super(SavedJokesPageRoute.name, path: '/saved-jokes-page');

  static const String name = 'SavedJokesPageRoute';
}

/// generated route for
/// [_i5.SavedSingleJokePage]
class SavedSingleJokePageRoute
    extends _i6.PageRouteInfo<SavedSingleJokePageRouteArgs> {
  SavedSingleJokePageRoute(
      {_i7.Key? key, required _i8.Joke joke, required _i7.BuildContext ctx})
      : super(SavedSingleJokePageRoute.name,
            path: '/saved-single-joke-page',
            args: SavedSingleJokePageRouteArgs(key: key, joke: joke, ctx: ctx));

  static const String name = 'SavedSingleJokePageRoute';
}

class SavedSingleJokePageRouteArgs {
  const SavedSingleJokePageRouteArgs(
      {this.key, required this.joke, required this.ctx});

  final _i7.Key? key;

  final _i8.Joke joke;

  final _i7.BuildContext ctx;

  @override
  String toString() {
    return 'SavedSingleJokePageRouteArgs{key: $key, joke: $joke, ctx: $ctx}';
  }
}
