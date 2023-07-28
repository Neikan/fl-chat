// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:fl_chat/presentation/ui/styles/c_colors.dart';

abstract class CDecoration {
  CDecoration._();

  // BorderRadiuses
  static BorderRadius brDefault = BorderRadius.circular(15.0);
  static BorderRadius brCard = BorderRadius.circular(5.0);
  static BorderRadius brContactStatus = BorderRadius.circular(3.0);
  static BorderRadius brMessageField = BorderRadius.circular(30.0);

  static BorderRadius brMessageIn = const BorderRadius.only(
    topLeft: Radius.circular(25.0),
    topRight: Radius.circular(25.0),
    bottomRight: Radius.circular(25.0),
  );

  static BorderRadius brMessageOut = const BorderRadius.only(
    topLeft: Radius.circular(25.0),
    topRight: Radius.circular(25.0),
    bottomLeft: Radius.circular(25.0),
  );

  // Shadows
  static List<BoxShadow> shadowsMessageField = const [
    BoxShadow(
      color: CColors.messageFieldShadow,
      blurRadius: 10.0,
      offset: Offset(0.0, 0.0),
      spreadRadius: 0.0,
    ),
  ];
}
