// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:fl_chat/data/models/api_chat/api_chat.dart';
import 'package:fl_chat/data/repositories/repository_chat/repository_chat_imp.dart';
import 'package:fl_chat/data/repositories/repository_chats/repository_chats_imp.dart';
import 'package:fl_chat/domain/blocs/bloc_chat/bloc_chat.dart';
import 'package:fl_chat/domain/blocs/bloc_chats/bloc_chats.dart';
import 'package:fl_chat/presentation/consts/keys.dart';
import 'package:fl_chat/presentation/consts/routes.dart';
import 'package:fl_chat/presentation/ui/screens/screen_chat/screen_chat.dart';
import 'package:fl_chat/presentation/ui/screens/screen_chats/screen_chats.dart';

Route<dynamic> generateRoute(RouteSettings settings) => MaterialPageRoute(
      settings: settings,
      builder: (BuildContext context) {
        switch (settings.name) {
          case AppRoutes.routeChats:
            return BlocProvider<BlocChats>(
              create: (_) => BlocChats(repo: RepositoryChatsImp())..add(BlocChatsEventInit()),
              child: const ScreenChats(),
            );

          case AppRoutes.routeChat:
            final arguments = settings.arguments as Map<String, ApiChat>;
            final chat = arguments[keyChat]!;

            return BlocProvider<BlocChat>(
              create: (_) => BlocChat(repo: RepositoryChatImp())..add(BlocChatEventUpdate()),
              child: ScreenChat(chat: chat),
            );

          default:
            return const ScreenChats();
        }
      },
    );
