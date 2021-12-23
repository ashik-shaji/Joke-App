part of 'network_bloc.dart';

@freezed
abstract class NetworkState with _$NetworkState {
  const factory NetworkState.initial() = _Initial;
  const factory NetworkState.hasConnection() = _HasConnection;
  const factory NetworkState.notHasConnection() = _NotHasConnection;
}
