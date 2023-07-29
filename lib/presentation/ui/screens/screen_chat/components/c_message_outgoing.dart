// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:intl/intl.dart';

// Project imports:
import 'package:fl_chat/data/models/app_chat_message/app_chat_message.dart';
import 'package:fl_chat/presentation/ui/styles/c_colors.dart';
import 'package:fl_chat/presentation/ui/styles/c_decoration.dart';
import 'package:fl_chat/presentation/ui/styles/c_spaces.dart';
import 'package:fl_chat/presentation/ui/styles/c_text_style.dart';

class CMessageOutgoing extends StatelessWidget {
  final AppChatMessage message;

  const CMessageOutgoing({
    super.key,
    required this.message,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: CSpaces.sp32, bottom: CSpaces.sp4),
      child: Align(
        alignment: Alignment.topRight,
        child: Container(
          decoration: BoxDecoration(
            color: CColors.messageOutBackground,
            borderRadius: CDecoration.brMessageOut,
            border: Border.all(color: CColors.messageInBorder),
          ),
          padding: CSpaces.p16,
          child: Row(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(message.text!, style: CTextStyle.messageOut),
                    Padding(
                      padding: CSpaces.pt4,
                      child: Text(
                        DateFormat('hh:mm').format(DateTime.now()),
                        style: CTextStyle.messageOutDate,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
