// Flutter imports:
import 'package:flutter/material.dart';

class CColors {
  CColors._();

  static const Color white = Color(_primary);
  static const Color blue = Color(0xFF4267EC);
  static const Color blueDark = Color(0xFF455168);
  static const Color gray = Color(0xFF97A3BA);

  static const Color chatBackground = Color(0xFFF9FAFB);
  static const Color chatAppBar = white;

  static const Color contactStatusOnline = Color(0xFF0BA4A4);
  static const Color contactStatusOffline = gray;
  static const Color contactName = blueDark;
  static const Color contactBackgroundAvatar = Color(0xFFD9D9D9);

  static const Color messageIn = blueDark;
  static const Color messageInDate = Color(0xFF667799);
  static const Color messageInBackground = white;
  static const Color messageInBorder = Color(0xFFF3F4F7);

  static const Color messageOut = white;
  static const Color messageOutBackground = blue;

  static const Color menuText = white;
  static const Color menuBackgroundSelected = blue;
  static const Color menuBackground = gray;

  static const Color messageFieldHint = gray;
  static const Color messageFieldButton = blue;
  static const Color messageFieldBorder = Color(0xFFEAECF1);
  static const Color messageFieldShadow = Color(0x195D7593);

  static const _primary = 0xffffffff;

  static const _swatch = <int, Color>{
    50: Color.fromRGBO(158, 158, 158, .1),
    100: Color.fromRGBO(158, 158, 158, .2),
    200: Color.fromRGBO(158, 158, 158, .3),
    300: Color.fromRGBO(158, 158, 158, .4),
    400: Color.fromRGBO(158, 158, 158, .5),
    500: Color.fromRGBO(158, 158, 158, .6),
    600: Color.fromRGBO(158, 158, 158, .7),
    700: Color.fromRGBO(158, 158, 158, .8),
    800: Color.fromRGBO(158, 158, 158, .9),
    900: Color.fromRGBO(158, 158, 158, 1),
  };

  static const MaterialColor materialSwatch = MaterialColor(_primary, _swatch);
}
