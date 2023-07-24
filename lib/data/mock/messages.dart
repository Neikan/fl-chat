// Project imports:
import 'package:fl_chat/data/consts/enums.dart';
import 'package:fl_chat/data/models/api_message_incoming/api_message_incoming.dart';
import 'package:fl_chat/data/models/api_message_outgoing/api_message_outgoing.dart';

// Вариант получения сообщения от сервера (входящее сообщение)
const messageIncoming = ApiMessageIncoming(
  action: AppMessageAction.create_message,
  clientMessageId: 'b1bc5a9a-9552-4855-a9a9-4a91c8e56763',
  messageId: 'b1bc5a9a-9552-4855-a9a9-4a91c8e56763',
  chatId: '12124214',
  text: 'Some text',
  username: 'Username',
);

// Вариант отправки сообщения клиентом (исходящее сообщение)
const messageOutgoing1 = ApiMessageOutgoing(
  clientMessageId: 'b1bc5a9a-9552-4855-a9a9-4a91c8e56763',
  chatId: '2bf2bd70-8785-4735-91af-2edfb9021672',
  text: 'menu',
);