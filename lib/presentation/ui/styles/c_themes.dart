// Flutter imports:
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

// Project imports:
import 'package:fl_chat/presentation/ui/styles/c_colors.dart';

final defaultTheme = ThemeData(
  fontFamily: 'Inter',
  scaffoldBackgroundColor: CColors.chatBackground,
  appBarTheme: _appBarTitleTheme,
  primaryColor: CColors.blue,
  primarySwatch: CColors.materialSwatch,
  progressIndicatorTheme: _progressIndicatorTheme,
  visualDensity: VisualDensity.adaptivePlatformDensity,
);

const _appBarTitleTheme = AppBarTheme(
  systemOverlayStyle: SystemUiOverlayStyle(
    statusBarColor: Colors.black,
    statusBarIconBrightness: Brightness.light,
    statusBarBrightness: Brightness.light,
  ),
  titleTextStyle: TextStyle(
    fontSize: 24,
    color: CColors.blueDark,
    fontFamily: 'Inter',
  ),
);

const _progressIndicatorTheme = ProgressIndicatorThemeData(
  color: CColors.blue,
);
