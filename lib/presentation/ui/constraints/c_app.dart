// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:fl_chat/presentation/ui/screens/screen_chat/screen_chat.dart';
import 'package:fl_chat/presentation/ui/styles/c_themes.dart';

class CApp extends StatelessWidget {
  const CApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: defaultTheme,
      home: const ScreenChat(),
    );
  }
}
