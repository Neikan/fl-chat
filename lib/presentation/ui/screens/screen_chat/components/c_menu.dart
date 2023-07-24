part of '../screen_chat.dart';

class _CMenu extends StatelessWidget {
  final List<dynamic> menu;

  const _CMenu({
    required this.menu,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: false,
      primary: false,
      itemCount: menu.length,
      itemBuilder: (_, index) => CMenuItem(item: menu[index]),
    );
  }
}
