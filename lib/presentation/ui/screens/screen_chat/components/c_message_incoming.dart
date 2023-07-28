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

class CMessageIncoming extends StatelessWidget {
  final AppChatMessage message;

  const CMessageIncoming({
    super.key,
    required this.message,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: CSpaces.pr32,
      padding: CSpaces.pb16,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
        decoration: BoxDecoration(
          color: CColors.messageInBackground,
          borderRadius: CDecoration.brMessageIn,
          border: Border.all(color: CColors.messageInBorder),
        ),
        child: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                message.text!,
                style: CTextStyle.messageIn,
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Text(
                DateFormat('hh:mm').format(DateTime.now()),
                style: CTextStyle.messageInDate,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
