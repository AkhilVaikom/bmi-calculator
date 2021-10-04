import 'package:bmi_calculator/screens/input_page.dart';
//import 'package:bmi_calculator/screens/result_page.dart';
import 'package:bmi_calculator/utilitis/primary_material_color.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData().copyWith(
        scaffoldBackgroundColor: const Color(0xff0a0e21),
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: buildMaterialColor(
            Color(0xFF0A0E21),
          ),
        ).copyWith(
          secondary: Color(0xff0b0f31),
        ),
        textTheme: const TextTheme(bodyText2: TextStyle(color: Colors.white)),
      ),
      home: InputPage(),
      routes: {
        //  '/result':(context) => ResultPage(),
        //ResultPage.routeName: (context) => ResultPage(),
      },
    );
  }
}
