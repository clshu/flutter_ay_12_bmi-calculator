import 'package:flutter/material.dart';

const bgColor = Color(0xFF1D1E33);

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('BMI CALCULATOR'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              children: [
                Expanded(
                  child: ReusableCard(color: bgColor),
                ),
                Expanded(
                  child: ReusableCard(color: bgColor),
                )
              ],
            ),
            Expanded(
              child: ReusableCard(color: bgColor),
            ),
            Row(
              children: [
                Expanded(
                  child: ReusableCard(color: bgColor),
                ),
                Expanded(
                  child: ReusableCard(color: bgColor),
                ),
              ],
            ),
          ],
        ));
  }
}

class ReusableCard extends StatelessWidget {
  final Color color;
  final Widget cardChild;

  ReusableCard({@required this.color, this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      height: 200.0,
      width: 170.0,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
