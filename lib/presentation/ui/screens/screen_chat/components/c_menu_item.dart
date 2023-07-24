// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:fl_chat/presentation/ui/styles/c_colors.dart';
import 'package:fl_chat/presentation/ui/styles/c_decoration.dart';
import 'package:fl_chat/presentation/ui/styles/c_text_style.dart';

class CMenuItem extends StatelessWidget {
  final dynamic item;
  final bool isSelected;

  const CMenuItem({
    super.key,
    required this.item,
    this.isSelected = false,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 9.0),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 19, vertical: 11.0),
        decoration: BoxDecoration(
          color: isSelected ? CColors.menuBackgroundSelected : CColors.menuBackground,
          borderRadius: CDecoration.brMessageOut,
        ),
        child: Text(item.toString(), style: CTextStyle.menuItem),
      ),
    );
  }
}
