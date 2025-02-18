import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  final String text;
  // Constructor function
  const StyledText(this.text, {super.key}); //shorthand

  // (alternative constructor)  const StyledText(String text, {super.key}): outputText = text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(fontSize: 20.5, color: Colors.white),
    );
  }
}
