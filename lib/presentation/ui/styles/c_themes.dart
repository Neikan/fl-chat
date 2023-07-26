// Flutter imports:
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

// Project imports:
import 'package:fl_chat/presentation/ui/styles/c_colors.dart';
import 'package:fl_chat/presentation/ui/styles/c_decoration.dart';
import 'package:fl_chat/presentation/ui/styles/c_spaces.dart';

final defaultTheme = ThemeData(
  fontFamily: 'Inter',
  scaffoldBackgroundColor: CColors.chatBackground,
  appBarTheme: _appBarTitleTheme,
  cardTheme: _cardTheme,
  listTileTheme: _listTileTheme,
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
    fontSize: 22,
    color: CColors.blueDark,
    fontFamily: 'Inter',
  ),
  iconTheme: _iconTheme,
  elevation: 0.2,
);

const _iconTheme = IconThemeData(
  color: CColors.blueDark,
);

const _progressIndicatorTheme = ProgressIndicatorThemeData(
  color: CColors.blue,
);

final _listTileTheme = ListTileThemeData(
  minVerticalPadding: 0.0,
  contentPadding: EdgeInsets.zero,
  shape: RoundedRectangleBorder(
    borderRadius: CDecoration.brDefault,
  ),
  iconColor: CColors.blue,
);

final _cardTheme = CardTheme(
  color: CColors.white,
  elevation: 0.2,
  margin: CSpaces.p16,
  shape: RoundedRectangleBorder(
    borderRadius: CDecoration.brDefault,
  ),
);
