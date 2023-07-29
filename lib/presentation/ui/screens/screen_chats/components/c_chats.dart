part of '../screen_chats.dart';

class _CChats extends StatelessWidget {
  final Future<dynamic> Function() onRefresh;
  final List<ApiChat>? chats;

  const _CChats({
    required this.onRefresh,
    required this.chats,
  });

  @override
  Widget build(BuildContext context) {
    if (chats == null) return const CLoader();

    if (chats!.isEmpty) {
      return CDataEmpty(
        onRefresh: onRefresh,
        message: labelsChats[CKeys.content],
        icon: CIcon(name: 'send', color: CColors.blue, size: CSizes.emptyIcon),
      );
    }

    return CRefresh(
      onRefresh: onRefresh,
      child: ListView.separated(
        separatorBuilder: (_, __) => const CDivider(),
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
