part of '../screen_chats.dart';

class _CChatsCard extends StatelessWidget {
  final ApiChat chat;

  const _CChatsCard({
    required this.chat,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        contentPadding: CSpaces.ph1,
        leading: const Icon(Icons.chat_outlined),
        minLeadingWidth: 0.0,
        title: Text(chat.title, style: CTextStyle.chatsCardTitle),
        trailing: const Icon(Icons.arrow_forward_ios),
        onTap: () {
          final arguments = {keyChat: chat};

          Navigator.pushNamed(
            context,
            AppRoutes.routeChat,
            arguments: arguments,
          );
        },
      ),
    );
  }
}
