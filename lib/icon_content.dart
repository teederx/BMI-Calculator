import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({
    Key? key,
    this.myIcon,
    this.myText,
  }) : super(key: key);

  final IconData? myIcon;
  final String? myText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          myIcon,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          myText!,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
