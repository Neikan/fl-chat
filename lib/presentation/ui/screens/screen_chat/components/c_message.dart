part of '../screen_chat.dart';

class _CMessage extends StatelessWidget {
  final String text;
  final bool isIncoming;

  const _CMessage({
    required this.text,
    this.isIncoming = true,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: CSpaces.pb4,
      child: Align(
        alignment: isIncoming ? Alignment.centerLeft : Alignment.centerRight,
        child: Container(
          constraints: BoxConstraints(maxWidth: MediaQuery.of(context).size.width * 0.65),
          decoration: isIncoming ? CDecoration.boxMessageIn : CDecoration.boxMessageOut,
          padding: CSpaces.p16,
          child: Column(
            crossAxisAlignment: isIncoming ? CrossAxisAlignment.start : CrossAxisAlignment.end,
            children: [
              Text(
                text,
                style: isIncoming ? CTextStyle.messageIn : CTextStyle.messageOut,
              ),
              Padding(
                padding: CSpaces.pt4,
                child: Text(
                  DateFormat('hh:mm').format(DateTime.now()),
                  style: isIncoming ? CTextStyle.messageInDate : CTextStyle.messageOutDate,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
