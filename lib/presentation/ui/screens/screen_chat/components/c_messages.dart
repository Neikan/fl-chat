part of '../screen_chat.dart';

class _CMessages extends StatelessWidget {
  final List<AppChatMessage> messages;

  const _CMessages({
    required this.messages,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        final message = messages[index];

        final isIncoming = message.action == ApiActionChat.create_message;

        if (isIncoming) {
          return CMessageIncoming(
            text: message.text!,
            date: DateFormat('hh:mm').format(DateTime.now()),
          );
        }

        final isMenu = message.action == ApiActionChat.create_menu;

        if (isMenu) return CMenu(message: message);

        return CMessageOutgoing(text: message.text!);
      },
      itemCount: messages.length,
    );
  }
}
