// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_svg/flutter_svg.dart';

// Project imports:
import 'package:fl_chat/presentation/ui/styles/c_sizes.dart';

class CIcon extends StatelessWidget {
  final Color? color;
  final double? size;
  final String? name, semanticsLabel;

  const CIcon({
    super.key,
    this.name,
    this.color,
    this.semanticsLabel,
    this.size,
  });

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      'assets/images/icons/$name.svg',
      semanticsLabel: semanticsLabel,
      width: size ?? CSizes.fieldIcon,
      height: size ?? CSizes.fieldIcon,
      color: color,
      fit: BoxFit.none,
    );
  }
}
