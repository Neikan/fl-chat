// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:fl_chat/presentation/ui/styles/c_sizes.dart';

class CAppBar extends StatelessWidget implements PreferredSizeWidget {
  final Widget? title, leading;
  final List<Widget>? actions;
  final String? titleLabel;
  final double? height;

  const CAppBar({
    super.key,
    this.title,
    this.titleLabel,
    this.actions,
    this.height,
    this.leading,
  });

  @override
  Widget build(BuildContext context) {
    final isLabel = titleLabel != null;
    final isLeading = leading != null;

    return AppBar(
      automaticallyImplyLeading: false,
      leading: leading,
      title: isLabel ? Text(titleLabel!) : title,
      actions: actions,
      centerTitle: isLabel,
      titleSpacing: isLeading ? 0.0 : null,
      toolbarHeight: height ?? CSizes.appBar,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(height ?? CSizes.appBar);
}
