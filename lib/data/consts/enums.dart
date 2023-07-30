// ignore_for_file: constant_identifier_names

enum ApiActionAuth { AUTH, AUTH_OK, AUTH_ERR }

enum ApiActionChats { create_chat }

enum ApiActionDelivery { message_delivery_confirm }

enum ApiActionChat {
  create_message,
  send_message,
  create_menu,
  force_menu,
}

enum AppCommand { menu }
