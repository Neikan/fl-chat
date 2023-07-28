// Flutter imports:
import 'package:flutter/material.dart';

class CDivider extends StatelessWidget {
  final EdgeInsets? padding;

  const CDivider({
    super.key,
    this.padding,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      child: const Divider(),
    );
  }
}
