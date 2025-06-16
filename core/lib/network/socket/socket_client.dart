// core/network/socket/socket_client.dart
abstract interface class SocketClient {
  const SocketClient();
  void connect();
  void disconnect();
  void emit(String event, dynamic data);
  void on(String event, void Function(dynamic data) callback);
  bool get isConnected;
}
