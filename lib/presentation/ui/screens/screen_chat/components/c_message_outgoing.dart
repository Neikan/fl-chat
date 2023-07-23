// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:fl_chat/presentation/ui/styles/c_colors.dart';
import 'package:fl_chat/presentation/ui/styles/c_decoration.dart';
import 'package:fl_chat/presentation/ui/styles/c_text_style.dart';

class CMessageOutgoing extends StatelessWidget {
  final String text;
  final String level;

  const CMessageOutgoing({
    super.key,
    required this.text,
    required this.level,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(bottom: 9.0),
      alignment: Alignment.centerRight,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 19, vertical: 11.0),
        decoration: BoxDecoration(
          color: level == '1' ? CColors.messageOutBackground1 : CColors.messageOutBackground2,
          borderRadius: CDecoration.brMessageOut,
        ),
        child: Text(text, style: CTextStyle.messageOut),
      ),
    );
  }
}
