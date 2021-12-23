import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:joke_app/injection.config.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
void configInjection(String env) {
  $initGetIt(getIt, environment: env);
}
