import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:joke_app/domain/core/network/i_network_info.dart';
import 'package:meta/meta.dart';

part 'network_event.dart';
part 'network_state.dart';
part 'network_bloc.freezed.dart';

@injectable
class NetworkBloc extends Bloc<NetworkEvent, NetworkState> {
  final INetworkInfo _networkInfo;

  NetworkBloc(this._networkInfo) : super(const NetworkState.initial()) {
    on<NetworkEvent>((event, emit) async {
      await event.map<FutureOr<void>>(
        networkStatusCheckRequested: (e) async {
          final hasConnection = await _networkInfo.isConnected;
          if (hasConnection) {
            emit(const NetworkState.hasConnection());
          } else {
            emit(const NetworkState.notHasConnection());
          }
        },
      );
    });
  }
}
