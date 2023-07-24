part of '../screen_chat.dart';

class _CContact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 20.0),
      child: Row(
        children: [
          _CContactAvatar(),
          Padding(
            padding: const EdgeInsets.only(left: 9.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Виртуальный помощник', style: CTextStyle.contactName),
                BlocBuilder<BlocAuth, BlocAuthState>(
                  builder: (context, state) => state.when(
                    auth: () => const _CContactStatus(status: 'Connecting...'),
                    online: () => const _CContactStatus(status: 'Online'),
                    offline: () => const _CContactStatus(status: 'Offline'),
                  ),
                ),
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
  final String status;

  const _CContactStatus({
    required this.status,
  });

  @override
  Widget build(BuildContext context) {
    final isOnline = status == 'Online';

    return Padding(
      padding: const EdgeInsets.only(top: 5.0),
      child: Row(
        children: [
          Container(
            width: CSizes.contactStatus,
            height: CSizes.contactStatus,
            decoration: BoxDecoration(
              color: isOnline ? CColors.contactStatusOnline : CColors.contactStatusOffline,
              borderRadius: CDecoration.brContactStatus,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5.0),
            child: Text(
              status,
              style: isOnline ? CTextStyle.contactStatusOnline : CTextStyle.contactStatusOffline,
            ),
          ),
        ],
      ),
    );
  }
}
