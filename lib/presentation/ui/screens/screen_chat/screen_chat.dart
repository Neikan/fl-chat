// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:fl_chat/data/consts/enums.dart';
import 'package:fl_chat/data/models/api_chat/api_chat.dart';
import 'package:fl_chat/data/models/app_chat_message/app_chat_message.dart';
import 'package:fl_chat/domain/blocs/bloc_chat/bloc_chat.dart';
import 'package:fl_chat/domain/states/bloc_chat_state/bloc_chat_state.dart';
import 'package:fl_chat/presentation/consts/translations.dart';
import 'package:fl_chat/presentation/ui/components/c_icon.dart';
import 'package:fl_chat/presentation/ui/components/c_text_field.dart';
import 'package:fl_chat/presentation/ui/constraints/c_app_bar.dart';
import 'package:fl_chat/presentation/ui/screens/screen_chat/components/c_menu.dart';
import 'package:fl_chat/presentation/ui/screens/screen_chat/components/c_message_incoming.dart';
import 'package:fl_chat/presentation/ui/screens/screen_chat/components/c_message_outgoing.dart';
import 'package:fl_chat/presentation/ui/styles/c_colors.dart';
import 'package:fl_chat/presentation/ui/styles/c_decoration.dart';
import 'package:fl_chat/presentation/ui/styles/c_sizes.dart';
import 'package:fl_chat/presentation/ui/styles/c_spaces.dart';
import 'package:fl_chat/presentation/ui/styles/c_text_style.dart';

part 'components/c_contact.dart';
part 'components/c_messages.dart';

class ScreenChat extends StatefulWidget {
  final ApiChat chat;

  const ScreenChat({
    super.key,
    required this.chat,
  });

  @override
  State<ScreenChat> createState() => _ScreenChatState();
}

class _ScreenChatState extends State<ScreenChat> {
  final TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CAppBar(
        title: _CContact(title: widget.chat.title),
        leading: IconButton(
          onPressed: () => Navigator.pop(context),
          icon: const Icon(Icons.arrow_back_ios),
        ),
      ),
      body: Padding(
        padding: CSpaces.p24,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: BlocBuilder<BlocChat, BlocChatState>(
                builder: (context, state) => state.when(
                  messages: (data) => _CMessages(messages: data?.messages ?? []),
                ),
              ),
            ),
            CTextField(
              controller: _controller,
              hintText: 'Напишите ваше сообщение',
              suffix: GestureDetector(
                onTap: _handleSend,
                child: const CIcon(name: 'send', color: CColors.blue),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _handleSend() {
    if (_controller.text.trim().isNotEmpty) {
      context.read<BlocChat>().add(BlocChatEventSendMessage(
            chatId: widget.chat.id,
            text: _controller.text.trim(),
          ));

      _controller.clear();
    }
  }
}
