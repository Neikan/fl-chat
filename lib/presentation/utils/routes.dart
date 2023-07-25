// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:fl_chat/data/models/api_create_chat/api_create_chat.dart';
import 'package:fl_chat/presentation/consts/keys.dart';
import 'package:fl_chat/presentation/consts/routes.dart';
import 'package:fl_chat/presentation/ui/screens/screen_chat/screen_chat.dart';
import 'package:fl_chat/presentation/ui/screens/screen_chats/screen_chats.dart';

Route<dynamic> generateRoute(RouteSettings settings) => MaterialPageRoute(
      settings: settings,
      builder: (BuildContext context) {
        switch (settings.name) {
          case AppRoutes.routeChats:
            return const ScreenChats();

          case AppRoutes.routeChat:
            final arguments = settings.arguments as Map<String, ApiChat>;
            final chat = arguments[keyChat]!;

            return ScreenChat(chat: chat);

          default:
            return const ScreenChats();
        }
      },
    );
