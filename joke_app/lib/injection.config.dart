// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:data_connection_checker/data_connection_checker.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:http/http.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;

import 'application/joke/joke_bloc.dart' as _i9;
import 'application/network/network_bloc.dart' as _i10;
import 'domain/core/network/i_network_info.dart' as _i7;
import 'domain/joke/i_joke_repository.dart' as _i5;
import 'infrastructure/core/http_network_injectable_module.dart' as _i11;
import 'infrastructure/core/network/network_info.dart' as _i8;
import 'infrastructure/joke/joke_repository.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final httpNetworkInjectableModule = _$HttpNetworkInjectableModule();
  gh.lazySingleton<_i3.Client>(() => httpNetworkInjectableModule.client);
  gh.lazySingleton<_i4.DataConnectionChecker>(
      () => httpNetworkInjectableModule.dataConnectionChecker);
  gh.lazySingleton<_i5.IJokeRepository>(
      () => _i6.JokeRepository(get<_i3.Client>()));
  gh.lazySingleton<_i7.INetworkInfo>(
      () => _i8.NetworkInfo(get<_i4.DataConnectionChecker>()));
  gh.factory<_i9.JokeBloc>(() => _i9.JokeBloc(get<_i5.IJokeRepository>()));
  gh.factory<_i10.NetworkBloc>(() => _i10.NetworkBloc(get<_i7.INetworkInfo>()));
  return get;
}

class _$HttpNetworkInjectableModule extends _i11.HttpNetworkInjectableModule {}
