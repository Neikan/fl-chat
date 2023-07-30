part of '../screen_chat.dart';

class _CMessages extends StatelessWidget {
  final List<AppChatMessage> messages;

  const _CMessages({
    required this.messages,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: messages.length,
      shrinkWrap: true,
      physics: const BouncingScrollPhysics(
        parent: AlwaysScrollableScrollPhysics(),
      ),
      itemBuilder: (context, index) {
        final message = messages[index];

        final isIncoming = message.action == ApiActionChat.create_message;
        final isMenu = message.action == ApiActionChat.create_menu;

        if (isMenu) return CMenu(message: message);

        return _CMessage(text: message.text!, isIncoming: isIncoming);
      },
    );
  }
}
