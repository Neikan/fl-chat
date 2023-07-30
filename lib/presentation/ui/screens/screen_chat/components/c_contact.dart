part of '../screen_chat.dart';

class _CContact extends StatelessWidget {
  final String title;

  const _CContact({
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        _CContactAvatar(),
        Padding(
          padding: CSpaces.pl16,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(title, style: CTextStyle.contactName),
              _CContactStatus(),
            ],
          ),
        ),
      ],
    );
  }
}

// ToDo Должен быть адрес изображения, если оно внешнее, либо какой-то asset, лежащий в самом приложении
class _CContactAvatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl: '',
      fit: BoxFit.cover,
      imageBuilder: (_, image) => CircleAvatar(
        radius: CSizes.contactAvatar,
        backgroundImage: image,
      ),
      errorWidget: (_, __, ___) => CircleAvatar(
        radius: CSizes.contactAvatar,
        backgroundColor: CColors.blue,
        child: CircleAvatar(
          radius: CSizes.contactAvatar - 1,
          backgroundColor: CColors.white,
          child: Icon(
            Icons.camera_alt,
            color: CColors.blue,
            size: CSizes.contactAvatar,
          ),
        ),
      ),
    );
  }
}

// ToDo По идее статус тоже должен быть получен по сети, например, сервер виртуального помощника может быть оффлайн
class _CContactStatus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: CSpaces.pt4,
      child: Row(
        children: [
          Container(
            width: CSizes.contactStatus,
            height: CSizes.contactStatus,
            decoration: BoxDecoration(
              color: CColors.contactStatusOnline,
              borderRadius: CDecoration.brContactStatus,
            ),
          ),
          const Padding(
            padding: CSpaces.pl4,
            child: Text(
              labelsStatus,
              style: CTextStyle.contactStatusOnline,
            ),
          ),
        ],
      ),
    );
  }
}
