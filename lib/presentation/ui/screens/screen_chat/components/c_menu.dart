part of '../screen_chat.dart';

class CMenu extends StatelessWidget {
  final AppChatMessage message;

  const CMenu({
    super.key,
    required this.message,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: CSpaces.pv8,
          child: Text(message.title!, style: CTextStyle.messageIn),
        ),
        ...List.generate(message.menu!.length, (index) {
          final menuItem = message.menu![index];

          return Padding(
            padding: CSpaces.pb16,
            child: Ink(
              decoration: BoxDecoration(
                borderRadius: CDecoration.brDefault,
                color: menuItem.isSelected == true ? CColors.blue : CColors.gray,
              ),
              child: InkWell(
                borderRadius: CDecoration.brDefault,
                onTap: menuItem.isSelected == null
                    ? () {
                        final selectedMenu = ApiMenuForce(
                          action: ApiActionChat.force_menu,
                          chatId: message.chatId!,
                          menuId: message.id!,
                          valueId: menuItem.id,
                        );

                        context.read<BlocChat>().add(BlocChatEventForceMenu(selectedMenu));
                      }
                    : null,
                child: Padding(
                  padding: CSpaces.ph16v12,
                  child: Text(menuItem.title, style: CTextStyle.menuItem),
                ),
              ),
            ),
          );
        }),
      ],
    );
  }
}
