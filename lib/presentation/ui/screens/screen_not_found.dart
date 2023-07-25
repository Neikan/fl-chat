// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:fl_chat/presentation/consts/translations.dart';
import 'package:fl_chat/presentation/ui/components/c_data_empty.dart';
import 'package:fl_chat/presentation/ui/constraints/c_app_bar.dart';

class ScreenNotFound extends StatelessWidget {
  const ScreenNotFound({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CAppBar(),
      body: SafeArea(
        child: CDataEmpty(
          onRefresh: () async {},
          message: labelNotFound,
        ),
      ),
    );
  }
}
