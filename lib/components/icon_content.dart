import 'package:flutter/material.dart';

import '../constants.dart';


class IconContent extends StatelessWidget {
  const IconContent({Key key, this.gender, this.iconName});
  final String gender;
  final IconData iconName;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(iconName,size: 80,),
        SizedBox(
          height: 15.0,
        ),
        Text(
          "$gender",
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}