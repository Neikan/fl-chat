// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:fl_chat/presentation/ui/styles/c_sizes.dart';

class CAppBar extends StatelessWidget implements PreferredSizeWidget {
  final Widget? title, leading;
  final List<Widget>? actions;
  final double? height;

  const CAppBar({
    super.key,
    this.title,
    this.actions,
    this.height,
    this.leading,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      leading: leading,
      title: title,
      actions: actions,
      elevation: 0.0,
      centerTitle: false,
      titleSpacing: 0.0,
      toolbarHeight: height ?? CSizes.appBar,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(height ?? CSizes.appBar);
}
