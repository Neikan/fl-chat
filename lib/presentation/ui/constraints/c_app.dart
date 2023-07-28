// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:fl_chat/data/repositories/repository_auth/repository_auth_imp.dart';
import 'package:fl_chat/domain/blocs/bloc_auth/bloc_auth.dart';
import 'package:fl_chat/presentation/consts/routes.dart';
import 'package:fl_chat/presentation/ui/styles/c_themes.dart';
import 'package:fl_chat/presentation/utils/routes.dart';

class CApp extends StatelessWidget {
  const CApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => BlocAuth(repo: RepositoryAuthImp())..add(BlocAuthEventInit()),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: defaultTheme,
        onGenerateRoute: generateRoute,
        initialRoute: AppRoutes.routeChats,
      ),
    );
  }
}
