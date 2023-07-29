// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:fl_chat/data/models/api_chat/api_chat.dart';
import 'package:fl_chat/domain/blocs/bloc_auth/bloc_auth.dart';
import 'package:fl_chat/domain/blocs/bloc_chats/bloc_chats.dart';
import 'package:fl_chat/domain/states/bloc_auth_state/bloc_auth_state.dart';
import 'package:fl_chat/domain/states/bloc_chats_state/bloc_chats_state.dart';
import 'package:fl_chat/presentation/consts/keys.dart';
import 'package:fl_chat/presentation/consts/routes.dart';
import 'package:fl_chat/presentation/consts/translations.dart';
import 'package:fl_chat/presentation/ui/components/c_data_empty.dart';
import 'package:fl_chat/presentation/ui/components/c_divider.dart';
import 'package:fl_chat/presentation/ui/components/c_icon.dart';
import 'package:fl_chat/presentation/ui/components/c_loader.dart';
import 'package:fl_chat/presentation/ui/constraints/c_app_bar.dart';
import 'package:fl_chat/presentation/ui/constraints/c_refresh.dart';
import 'package:fl_chat/presentation/ui/styles/c_colors.dart';
import 'package:fl_chat/presentation/ui/styles/c_sizes.dart';
import 'package:fl_chat/presentation/ui/styles/c_spaces.dart';
import 'package:fl_chat/presentation/ui/styles/c_text_style.dart';

part 'components/c_chats_card.dart';
part 'components/c_chats.dart';

class ScreenChats extends StatelessWidget {
  const ScreenChats({super.key});

  @override
  Widget build(BuildContext context) {
    Future<void> handleRefresh() async {
      BlocProvider.of<BlocAuth>(context).add(BlocAuthEventInit());
    }

    // return Scaffold(
    //   appBar: CAppBar(titleLabel: labelsChats[keyTitle]),
    //   body: SafeArea(
    //     child: BlocBuilder<BlocChats, BlocChatsState>(
    //       builder: (_, state) => state.when(
    //         init: () => const CLoader(),
    //         loaded: (data) => _CChats(
    //           chats: data.chats,
    //           onRefresh: handleRefresh,
    //         ),
    //         error: () => CDataEmpty(
    //           onRefresh: handleRefresh,
    //           description: labelsError[keyContent]!,
    //         ),
    //       ),
    //     ),
    //   ),
    // );

    return Scaffold(
      appBar: CAppBar(titleLabel: labelsChats[CKeys.title]),
      body: SafeArea(
        child: BlocBuilder<BlocAuth, BlocAuthState>(
          builder: (_, state) => state.when(
            auth: () => const CLoader(),
            authed: () => BlocBuilder<BlocChats, BlocChatsState>(
              builder: (_, state) => state.when(
                init: () => const CLoader(),
                loaded: (data) => _CChats(
                  chats: data.chats,
                  onRefresh: handleRefresh,
                ),
                error: () => CDataEmpty(
                  onRefresh: handleRefresh,
                  description: labelsError[CKeys.content]!,
                ),
              ),
            ),
            noAuth: () => CDataEmpty(
              onRefresh: handleRefresh,
              description: labelsError[CKeys.content]!,
            ),
          ),
        ),
      ),
    );
  }
}
