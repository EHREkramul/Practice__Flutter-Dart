import 'package:flutter/material.dart';

class Greetings extends StatelessWidget {
  Greetings(this.text);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 24.00,
        color: Colors.white,
      ),
    );
  }
}
