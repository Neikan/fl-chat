part of 'bloc_chat.dart';

abstract class BlocChatEvent {}

class BlocChatEventChatUpdate extends BlocChatEvent {
  final AppChatMessage? message;

  BlocChatEventChatUpdate({this.message});
}

class BlocChatEventChatSend extends BlocChatEvent {
  final AppChatMessage? message;

  BlocChatEventChatSend({this.message});
}

class BlocChatEventChatForceMenu extends BlocChatEvent {
  final ApiMenuForce menu;

  BlocChatEventChatForceMenu(this.menu);
}
