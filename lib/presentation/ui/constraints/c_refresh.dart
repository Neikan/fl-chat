// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:fl_chat/presentation/ui/styles/c_colors.dart';

class CRefresh extends StatefulWidget {
  final GlobalKey<RefreshIndicatorState>? keyRefresh;
  final Widget child;
  final Future<dynamic> Function() onRefresh;

  const CRefresh({
    super.key,
    this.keyRefresh,
    required this.onRefresh,
    required this.child,
  });

  @override
  State<CRefresh> createState() => _RefreshWidgetState();
}

class _RefreshWidgetState extends State<CRefresh> {
  @override
  Widget build(BuildContext context) => RefreshIndicator(
        key: widget.keyRefresh,
        onRefresh: widget.onRefresh,
        color: CColors.blue,
        child: widget.child,
      );
}
