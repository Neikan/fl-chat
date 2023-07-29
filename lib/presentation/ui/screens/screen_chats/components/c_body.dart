part of '../screen_chats.dart';

class _CBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future<void> handleRefresh() async {
      BlocProvider.of<BlocAuth>(context).add(BlocAuthEventInit());
    }

    return BlocBuilder<BlocChats, BlocChatsState>(
      builder: (_, state) => state.when(
        init: () => const CLoader(),
        loaded: (data) => _CChats(
          chats: data.chats,
          onRefresh: handleRefresh,
        ),
        error: () => CDataEmpty(
          onRefresh: handleRefresh,
          description: labelsError[CKeys.content]!,
        ),
      ),
    );
  }
}
