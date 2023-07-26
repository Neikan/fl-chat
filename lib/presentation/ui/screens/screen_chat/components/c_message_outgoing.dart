// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:fl_chat/presentation/ui/styles/c_colors.dart';
import 'package:fl_chat/presentation/ui/styles/c_decoration.dart';
import 'package:fl_chat/presentation/ui/styles/c_spaces.dart';
import 'package:fl_chat/presentation/ui/styles/c_text_style.dart';

class CMessageOutgoing extends StatelessWidget {
  final String text;

  const CMessageOutgoing({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    Text.rich(TextSpan(text: text));

    return Container(
      width: MediaQuery.of(context).size.width / 4,
      padding: CSpaces.ph1v075,
      decoration: BoxDecoration(
        color: CColors.messageOutBackground,
        borderRadius: CDecoration.brMessageOut,
        border: Border.all(color: CColors.messageInBorder),
      ),
      child: Text(
        text,
        style: CTextStyle.messageOut,
        textAlign: TextAlign.right,
      ),
    );
  }
}
