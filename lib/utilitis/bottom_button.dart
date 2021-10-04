import 'package:bmi_calculator/utilitis/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({required this.onTap, required this.buttonText});
  final String buttonText;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: bottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: bottomContainerHeight,
        child: Center(
            child: Text(
          "$buttonText",
          style: TextStyle(fontSize: 30.0),
        )),
      ),
    );
  }
}
