// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:fl_chat/data/models/app_chat_message/app_chat_message.dart';
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
        Text(message.title!, style: CTextStyle.messageIn),
        ...List.generate(message.menu!.length, (index) {
          final menuItem = message.menu![index];

          return Padding(
            padding: CSpaces.pv05,
            child: Ink(
              decoration: BoxDecoration(
                borderRadius: CDecoration.brDefault,
                color: CColors.gray,
              ),
              child: InkWell(
                borderRadius: CDecoration.brDefault,
                onTap: () {},
                child: Padding(
                  padding: CSpaces.ph1v075,
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
