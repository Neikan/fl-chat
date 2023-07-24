// Package imports:
import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

// Project imports:
import 'package:fl_chat/data/consts/common.dart';
import 'package:fl_chat/data/mock/messages.dart';
import 'package:fl_chat/data/services/service_chat.dart';

class ServiceChatImp implements ServiceChat {
  final WebSocketChannel _channel = IOWebSocketChannel.connect(
    apiUrl,
    connectTimeout: const Duration(minutes: 15),
  );

  @override
  Stream<dynamic> auth(String token) {
    _channel.sink.add('HELLO');
    _channel.sink.add('AUTH $token');

    return _channel.stream;
  }

  @override
  void send() {
    _channel.sink.add(messageOutgoing1);
  }
}
