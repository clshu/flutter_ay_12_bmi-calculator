import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());
const bgColor = Color(0xFF0A0121);

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: bgColor,
        scaffoldBackgroundColor: bgColor,
      ),
      home: InputPage(),
    );
  }
}

