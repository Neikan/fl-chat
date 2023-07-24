// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:fl_chat/presentation/ui/styles/c_colors.dart';

abstract class CTextStyle {
  CTextStyle._();

  static const TextStyle contactName = TextStyle(
    color: CColors.contactName,
    fontSize: 16.0,
    fontWeight: FontWeight.w600,
  );

  static const TextStyle contactStatusOnline = TextStyle(
    color: CColors.contactStatusOnline,
    fontSize: 17.0,
    fontWeight: FontWeight.w500,
  );

  static const TextStyle contactStatusOffline = TextStyle(
    color: CColors.contactStatusOffline,
    fontSize: 17.0,
    fontWeight: FontWeight.w500,
  );

  static const TextStyle messageIn = TextStyle(
    color: CColors.messageIn,
    fontSize: 14.0,
  );

  static const TextStyle messageInDate = TextStyle(
    color: CColors.messageInDate,
    fontSize: 10.0,
  );

  static const TextStyle menuItem = TextStyle(
    color: CColors.menuText,
    fontSize: 14.0,
  );

  static const TextStyle fieldValue = TextStyle(
    color: CColors.blueDark,
    fontSize: 13.0,
  );

  static const TextStyle fieldHint = TextStyle(
    color: CColors.messageFieldHint,
    fontSize: 13.0,
  );
}
