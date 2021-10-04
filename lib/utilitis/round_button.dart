import 'package:bmi_calculator/utilitis/constants.dart';
import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  final Function() onPressed;
  final IconData icon;
  const RoundButton({required this.onPressed, required this.icon});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(constraints: BoxConstraints.tightFor(
      width: 56.0,
      height: 56.0,
    ),
    child: Icon(icon,color: Colors.white,),
    onPressed: onPressed,
    shape: CircleBorder(),
    fillColor: inactiveColor,
    );
  }
}