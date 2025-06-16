import 'socket_client.dart';
import 'package:my_workspace/my_workspace.dart' as io;

class SocketIOClient implements SocketClient {
  final String baseUrl;
  static io.Socket? _socket;

  const SocketIOClient({required this.baseUrl});

  @override
  void connect() {
    _socket ??= io.io(
      baseUrl,
      io.OptionBuilder()
          .setTransports(['polling', 'websocket']) // force WebSocket only
          .enableForceNew()
          .setPath('/socket.io') // default, but good to set explicitly
          .build(),
    );

    _socket!.connect();

    _socket!.onConnect((_) => 'Socket connected to $baseUrl'.log());
    _socket!.onDisconnect((_) => 'Socket disconnected'.log());
    _socket!.onError((err) => 'Socket error: $err'.log());
  }

  @override
  void disconnect() {
    _socket?.disconnect();
    _socket = null;
  }

  @override
  void emit(String event, data) {
    _socket?.emit(event, data);
  }

  @override
  bool get isConnected => _socket?.connected ?? false;

  @override
  void on(String event, void Function(dynamic data) callback) {
    _socket?.on(event, callback);
  }
}
