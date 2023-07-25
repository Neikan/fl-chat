part of '../screen_chats.dart';

class _CChatsList extends StatelessWidget {
  final Future<dynamic> Function() onRefresh;
  final List<ApiChat>? chats;

  const _CChatsList({
    required this.onRefresh,
    required this.chats,
  });

  @override
  Widget build(BuildContext context) {
    if (chats == null) return const CLoader();

    if (chats!.isEmpty) {
      return CDataEmpty(
        onRefresh: onRefresh,
        message: labelsChats[keyContent],
        icon: CIcon(name: 'send', color: CColors.blue, size: CSizes.emptyIcon),
      );
    }

    return CRefresh(
      onRefresh: onRefresh,
      child: ListView.builder(
        padding: CSpaces.p1,
        physics: const BouncingScrollPhysics(
          parent: AlwaysScrollableScrollPhysics(),
        ),
        itemCount: chats!.length,
        itemBuilder: (_, index) => _CChatsCard(
          chat: chats![index],
        ),
      ),
    );
  }
}
