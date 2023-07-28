// Project imports:
import 'package:fl_chat/data/consts/enums.dart';

const apiUrl = 'ws://212.41.9.88:83/';

final apiActionsAuth = <String>[
  ApiActionAuth.AUTH.name,
  ApiActionAuth.AUTH_OK.name,
  ApiActionAuth.AUTH_ERR.name,
];

final apiActionsChat = ApiActionChat.values.map((value) => value.name).toList();

final apiActionsServer = <ApiActionChat>[
  ApiActionChat.create_message,
  ApiActionChat.create_menu,
];

final apiActionsClient = <ApiActionChat>[
  ApiActionChat.send_message,
];
