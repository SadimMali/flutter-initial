import 'package:flutter/material.dart';
import 'package:my_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Color.fromARGB(255, 70, 32, 137),
            Color.fromARGB(255, 96, 26, 125),
          ],
        ),
      ),
    ),
  );
}
