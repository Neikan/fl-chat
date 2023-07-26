// Flutter imports:
import 'package:fl_chat/presentation/ui/styles/c_spaces.dart';
import 'package:flutter/material.dart';

// Project imports:
import 'package:fl_chat/presentation/ui/styles/c_colors.dart';
import 'package:fl_chat/presentation/ui/styles/c_decoration.dart';
import 'package:fl_chat/presentation/ui/styles/c_sizes.dart';
import 'package:fl_chat/presentation/ui/styles/c_text_style.dart';

class CTextField extends StatelessWidget {
  final TextEditingController controller;
  final Widget? suffix;
  final String? hintText;

  const CTextField({
    super.key,
    required this.controller,
    this.hintText,
    this.suffix,
  });

  @override
  Widget build(BuildContext context) {
    // ToDo исправить фон
    return Padding(
      padding: CSpaces.pv16,
      child: Container(
        decoration: ShapeDecoration(
          color: CColors.white,
          shape: RoundedRectangleBorder(
            side: const BorderSide(color: CColors.messageFieldBorder),
            borderRadius: CDecoration.brMessageField,
          ),
          shadows: CDecoration.shadowsMessageField,
        ),
        child: TextField(
          controller: controller,
          cursorColor: CColors.messageFieldButton,
          decoration: InputDecoration(
            isCollapsed: true,
            counterText: '',
            filled: true,
            fillColor: CColors.white,
            constraints: BoxConstraints(minHeight: CSizes.fieldMin, maxHeight: CSizes.fieldMax),
            contentPadding: const EdgeInsets.only(left: 22.0, top: 19.0, bottom: 19.0),
            hintText: hintText,
            hintStyle: CTextStyle.fieldHint,
            border: OutlineInputBorder(
              borderRadius: CDecoration.brMessageField,
              borderSide: const BorderSide(color: CColors.messageFieldBorder),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: CDecoration.brMessageField,
              borderSide: const BorderSide(color: CColors.messageFieldBorder),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: CDecoration.brMessageField,
              borderSide: const BorderSide(color: CColors.messageFieldBorder),
            ),
            suffixIcon: suffix,
          ),
          style: CTextStyle.fieldValue,
          maxLines: null,
          keyboardType: TextInputType.multiline,
        ),
      ),
    );
  }
}
