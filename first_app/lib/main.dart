import 'gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [Color.fromARGB(255, 16, 45, 213), Color.fromARGB(255, 12, 158, 150)],
        ),
      ),
    ),
  );
}
