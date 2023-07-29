part of 'bloc_chat.dart';

abstract class BlocChatEvent {}

class BlocChatEventUpdate extends BlocChatEvent {}

class BlocChatEventSendMessage extends BlocChatEvent {
  final String chatId, text;

  BlocChatEventSendMessage({required this.chatId, required this.text});
}

class BlocChatEventForceMenu extends BlocChatEvent {
  final ApiMenuForce menu;

  BlocChatEventForceMenu(this.menu);
}

class BlocChatEventDispose extends BlocChatEvent {}
