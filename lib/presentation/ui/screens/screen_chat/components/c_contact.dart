part of '../screen_chat.dart';

class _CContact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(21.0, 20.0, 21.0, 19.0),
      child: Row(
        children: [
          _CContactAvatar(),
          Padding(
            padding: const EdgeInsets.only(left: 9.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Виртуальный ассистент', style: CTextStyle.contactName),
                _CContactStatus(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// ToDo Должен быть адрес изображения, если оно внешнее, либо какой-то asset, лежащий в самом приложении
class _CContactAvatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl: '',
      imageBuilder: (_, image) => CircleAvatar(
        radius: CSizes.contactAvatar,
        backgroundImage: image,
      ),
      errorWidget: (_, __, ___) => CircleAvatar(
        radius: CSizes.contactAvatar,
        backgroundColor: CColors.contactBackgroundAvatar,
      ),
    );
  }
}

// ToDo По идее состояние статуса должно быть получено откуда-то извне
class _CContactStatus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 5.0),
      child: Row(
        children: [
          Container(
            width: CSizes.contactStatus,
            height: CSizes.contactStatus,
            decoration: BoxDecoration(
              color: CColors.contactStatus,
              borderRadius: CDecoration.brContactStatus,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 5.0),
            child: Text(
              'Online',
              style: CTextStyle.contactStatus,
            ),
          ),
        ],
      ),
    );
  }
}
