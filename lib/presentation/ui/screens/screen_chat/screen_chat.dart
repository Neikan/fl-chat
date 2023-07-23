// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:cached_network_image/cached_network_image.dart';

// Project imports:
import 'package:fl_chat/presentation/ui/components/c_icon.dart';
import 'package:fl_chat/presentation/ui/components/c_text_field.dart';
import 'package:fl_chat/presentation/ui/constraints/c_app_bar.dart';
import 'package:fl_chat/presentation/ui/screens/screen_chat/components/c_message_incoming.dart';
import 'package:fl_chat/presentation/ui/screens/screen_chat/components/c_message_outgoing.dart';
import 'package:fl_chat/presentation/ui/styles/c_colors.dart';
import 'package:fl_chat/presentation/ui/styles/c_decoration.dart';
import 'package:fl_chat/presentation/ui/styles/c_sizes.dart';
import 'package:fl_chat/presentation/ui/styles/c_text_style.dart';

part 'components/c_contact.dart';

class ScreenChat extends StatefulWidget {
  const ScreenChat({super.key});

  @override
  State<ScreenChat> createState() => _ScreenChatState();
}

class _ScreenChatState extends State<ScreenChat> {
  final TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CAppBar(title: _CContact()),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 54.0, left: 17.0, right: 19.0, bottom: 18.0),
          child: Column(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    CMessageIncoming(text: 'Здравствуйте, чем могу помочь?', date: '10:44'),
                    CMessageOutgoing(text: 'Создать заявку в IT support', level: '1'),
                    CMessageOutgoing(text: 'Оформить sick day', level: '2'),
                    CMessageIncoming(text: 'Заявка IT10344839 успешно создана', date: '10:44'),
                  ],
                ),
              ),
              CTextField(
                controller: controller,
                hintText: 'Напишите ваше сообщение',
                suffix: GestureDetector(
                  onTap: () {},
                  child: const CIcon(name: 'send', color: CColors.blue),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
