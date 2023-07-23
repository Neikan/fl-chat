// Project imports:
import 'package:fl_chat/data/consts/enums.dart';
import 'package:fl_chat/data/models/api_menu_create/api_menu_create.dart';
import 'package:fl_chat/data/models/api_menu_create/submodels/api_menu_item.dart';
import 'package:fl_chat/data/models/api_menu_force/api_menu_force.dart';

// Вариант получения меню от сервера
final menuCreate = ApiMenuCreate(
  action: AppMenuAction.create_menu,
  id: 'b1bc5a9a-9552-4855-a9a9-4a91c8e56763',
  title: 'Выберите нужный пункт',
  menu: [
    ApiMenuItem(
      title: 'Вариант 1',
      id: 'c0f8e464-a9f7-4764-be33-f5e97442b01d',
    ),
    ApiMenuItem(
      title: 'Вариант 2',
      id: 'da723438-abbd-40a0-8386-71bf239740d7',
    ),
  ],
);

// Вариант отправки пункта меню клиентом
const menuForce = ApiMenuForce(
  action: AppMenuAction.create_menu,
  menuId: 'b1bc5a9a-9552-4855-a9a9-4a91c8e56763',
  valueId: '1c6e1cf4-8824-447b-a017-3e259a6bdafa',
);
