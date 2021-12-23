import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:joke_app/domain/core/network/i_network_info.dart';

class NetworkInfo implements INetworkInfo {
  final DataConnectionChecker connectionChecker;

  NetworkInfo(this.connectionChecker);

  @override
  Future<bool> get isConnected => connectionChecker.hasConnection;
}
