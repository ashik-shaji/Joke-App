import 'package:auto_route/annotations.dart';
import 'package:joke_app/presentation/jokes/jokes_page.dart';
import 'package:joke_app/presentation/offline/offline_joke_page.dart';
import 'package:joke_app/presentation/splash/splash_page.dart';

@MaterialAutoRouter(
  routes: [
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: JokesPage),
    AutoRoute(page: OfflineJokePage),
  ],
)
class $AppRouter {}
