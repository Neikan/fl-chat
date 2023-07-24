// Flutter imports:
import 'package:fl_chat/domain/blocs/bloc_auth/bloc_auth.dart';
import 'package:fl_chat/domain/states/bloc_auth_state/bloc_auth_state.dart';
import 'package:flutter/material.dart';

// Package imports:
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:fl_chat/domain/blocs/bloc_chat/bloc_chat.dart';
import 'package:fl_chat/presentation/ui/components/c_icon.dart';
import 'package:fl_chat/presentation/ui/components/c_text_field.dart';
import 'package:fl_chat/presentation/ui/constraints/c_app_bar.dart';
import 'package:fl_chat/presentation/ui/screens/screen_chat/components/c_menu_item.dart';
import 'package:fl_chat/presentation/ui/styles/c_colors.dart';
import 'package:fl_chat/presentation/ui/styles/c_decoration.dart';
import 'package:fl_chat/presentation/ui/styles/c_sizes.dart';
import 'package:fl_chat/presentation/ui/styles/c_text_style.dart';

part 'components/c_contact.dart';
part 'components/c_menu.dart';

class ScreenChat extends StatefulWidget {
  const ScreenChat({super.key});

  @override
  State<ScreenChat> createState() => _ScreenChatState();
}

class _ScreenChatState extends State<ScreenChat> {
  final TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CAppBar(title: _CContact()),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Expanded(
            //   child: BlocBuilder<BlocChat, BlocChatState>(
            //     builder: (context, state) => state.when(
            //       init: () => const Text('Loading'),
            //       loaded: (chat) => _CMenu(menu: chat.data),
            //       error: (message) => Text(message),
            //     ),
            //   ),
            // ),
            CTextField(
              controller: _controller,
              hintText: 'Напишите ваше сообщение',
              suffix: GestureDetector(
                onTap: _handleSendData,
                child: const CIcon(name: 'send', color: CColors.blue),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _handleSendData() {
    if (_controller.text.isNotEmpty) {
      context.read<BlocChat>().add(BlocChatEventChatUpdate());

      _controller.text = '';
    }
  }
}
