import 'package:bmi_calculator/utilitis/constants.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  final IconData icon;
  final String? gender;
  const IconContent({required this.icon, this.gender});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(icon,
        color: Color(0xFF8D8E98),
        size: 80.0,),
        SizedBox(height: 10.0,),
        Text("$gender", style: textLabel)
      ],
    );
  }
}
