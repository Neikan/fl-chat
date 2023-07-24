// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:fl_chat/presentation/ui/styles/c_colors.dart';
import 'package:fl_chat/presentation/ui/styles/c_decoration.dart';
import 'package:fl_chat/presentation/ui/styles/c_text_style.dart';

class CMessageIncoming extends StatelessWidget {
  final String text, date;

  const CMessageIncoming({
    super.key,
    required this.text,
    required this.date,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(
        maxWidth: 259.0,
        minWidth: 220.0,
      ),
      padding: const EdgeInsets.only(bottom: 14.0),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
        decoration: BoxDecoration(
          color: CColors.messageInBackground,
          borderRadius: CDecoration.brMessageIn,
          border: Border.all(color: CColors.messageInBorder),
        ),
        child: Column(
          children: [
            Text(text, style: CTextStyle.messageIn),
            Align(
              alignment: Alignment.centerRight,
              child: Text(date, style: CTextStyle.messageInDate),
            ),
          ],
        ),
      ),
    );
  }
}
