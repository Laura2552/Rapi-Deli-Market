import 'package:flutter/cupertino.dart';
import 'package:rapi_deli_market/widgets/small_text.dart';

class IconAndTextWidget extends StatelessWidget {
  final IconData icon;
  final String text;
  final Color iconColor;
  const IconAndTextWidget({Key key,
  this.icon,
  this.text,
  this.iconColor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon, color: iconColor,),
        SizedBox(width: 5,),
        SmallText(text: text,),
      ],
    );
  }
}
