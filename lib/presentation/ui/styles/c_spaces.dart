// Flutter imports:
import 'package:flutter/material.dart';

class CSpaces {
  CSpaces._();

  static const double sp4 = 4.0;
  static const double sp8 = 8.0;
  static const double sp16 = 16.0;
  static const double sp24 = 24.0;
  static const double sp32 = 32.0;

  static const pb4 = EdgeInsets.only(bottom: sp4);
  static const pb8 = EdgeInsets.only(bottom: sp8);
  static const pb16 = EdgeInsets.only(bottom: sp16);
  static const pb24 = EdgeInsets.only(bottom: sp24);
  static const pb32 = EdgeInsets.only(bottom: sp32);

  static const pt4 = EdgeInsets.only(top: sp4);
  static const pt8 = EdgeInsets.only(top: sp8);
  static const pt16 = EdgeInsets.only(top: sp16);
  static const pt24 = EdgeInsets.only(top: sp24);
  static const pt32 = EdgeInsets.only(top: sp32);

  static const pl4 = EdgeInsets.only(left: sp4);
  static const pl8 = EdgeInsets.only(left: sp8);
  static const pl16 = EdgeInsets.only(left: sp16);
  static const pl24 = EdgeInsets.only(left: sp24);
  static const pl32 = EdgeInsets.only(left: sp32);

  static const pr4 = EdgeInsets.only(right: sp4);
  static const pr8 = EdgeInsets.only(right: sp8);
  static const pr16 = EdgeInsets.only(right: sp16);
  static const pr24 = EdgeInsets.only(right: sp24);
  static const pr32 = EdgeInsets.only(right: sp32);

  static const ph8 = EdgeInsets.symmetric(horizontal: sp8);
  static const ph16 = EdgeInsets.symmetric(horizontal: sp16);

  static const pv8 = EdgeInsets.symmetric(vertical: sp8);
  static const pv16 = EdgeInsets.symmetric(vertical: sp16);

  static const ph8v16 = EdgeInsets.symmetric(horizontal: sp8, vertical: sp16);

  static const ph16v8 = EdgeInsets.symmetric(horizontal: sp16, vertical: sp8);
  static const ph16v12 = EdgeInsets.symmetric(horizontal: sp16, vertical: 12.0);

  static const p8 = EdgeInsets.all(sp8);
  static const p16 = EdgeInsets.all(sp16);
  static const p24 = EdgeInsets.all(sp24);
  static const p32 = EdgeInsets.all(sp32);
}
