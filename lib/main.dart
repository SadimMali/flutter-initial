import 'package:flutter/material.dart';
import 'package:my_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
           [
            // Color.fromARGB(255, 234, 227, 246),
            // Color.fromARGB(255, 70, 32, 137),
            Colors.deepOrange,
            Color.fromARGB(255, 96, 26, 125)
          ],
        ),
      ),
    ),
  );
}
