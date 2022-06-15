import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  const IconContent({Key key, this.gender, this.iconName}) : super(key: key);
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
          style: TextStyle(
              fontSize: 18.0,
              color: Color(0xFF8D8E98)
          ),
        ),
      ],
    );
  }
}