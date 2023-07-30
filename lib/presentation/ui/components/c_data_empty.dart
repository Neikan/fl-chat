// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:fl_chat/presentation/consts/keys.dart';
import 'package:fl_chat/presentation/consts/translations.dart';
import 'package:fl_chat/presentation/ui/constraints/c_refresh.dart';
import 'package:fl_chat/presentation/ui/styles/c_colors.dart';
import 'package:fl_chat/presentation/ui/styles/c_sizes.dart';
import 'package:fl_chat/presentation/ui/styles/c_spaces.dart';
import 'package:fl_chat/presentation/ui/styles/c_text_style.dart';

class CDataEmpty extends StatelessWidget {
  final String? message, description;
  final Future<dynamic> Function() onRefresh;
  final Widget? icon;

  const CDataEmpty({
    super.key,
    required this.onRefresh,
    this.message,
    this.description,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return CRefresh(
      onRefresh: onRefresh,
      child: LayoutBuilder(
        builder: (_, constraints) => Center(
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(
              parent: AlwaysScrollableScrollPhysics(),
            ),
            child: SizedBox(
              height: constraints.maxHeight,
              width: constraints.maxWidth,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: CSpaces.p16,
                    child: icon ??
                        Icon(
                          Icons.error_outline,
                          color: CColors.blue,
                          size: CSizes.emptyIcon,
                        ),
                  ),
                  Padding(
                    padding: CSpaces.ph16,
                    child: Text(
                      message ?? labelsError[CKeys.title]!,
                      style: CTextStyle.emptyMessage,
                      textAlign: TextAlign.center,
                    ),
                  ),
                  if (description != null)
                    Padding(
                      padding: CSpaces.p16,
                      child: Text(
                        description!,
                        style: CTextStyle.emptyDescription,
                        textAlign: TextAlign.center,
                      ),
                    ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
