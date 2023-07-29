// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:fl_chat/data/consts/enums.dart';
import 'package:fl_chat/data/models/api_menu_force/api_menu_force.dart';
import 'package:fl_chat/data/models/app_chat_message/app_chat_message.dart';
import 'package:fl_chat/domain/blocs/bloc_chat/bloc_chat.dart';
import 'package:fl_chat/presentation/ui/styles/c_colors.dart';
import 'package:fl_chat/presentation/ui/styles/c_decoration.dart';
import 'package:fl_chat/presentation/ui/styles/c_spaces.dart';
import 'package:fl_chat/presentation/ui/styles/c_text_style.dart';

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
