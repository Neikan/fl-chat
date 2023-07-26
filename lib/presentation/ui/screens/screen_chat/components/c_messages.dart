part of '../screen_chat.dart';

class _CMessages extends StatelessWidget {
  final List<AppChatMessage> messages;

  const _CMessages({
    required this.messages,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: false,
      primary: false,
      itemCount: messages.length,
      itemBuilder: (_, index) => CMessageItem(message: messages[index]),
    );
  }
}
