part of 'network_bloc.dart';

@freezed
abstract class NetworkEvent with _$NetworkEvent {
  const factory NetworkEvent.networkStatusCheckRequested() =
      _NetworkStatusCheckRequested;
}
