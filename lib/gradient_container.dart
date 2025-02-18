import 'package:flutter/material.dart';
import 'package:my_app/styled_text.dart';

// const vs final
/// const is compiled-time constants where as final is runtime constants
/// that tends to be assigned once but at the runtime
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(
    this.colors, {
    super.key,
  }); //key needes to be forwared to StatelessWidget parent class
  final List<Color> colors;

  // Color.fromARGB(255, 70, 32, 137),
  // Color.fromARGB(255, 96, 26, 125),

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: colors,
        ),
      ),
      child: const Center(child: StyledText('Hello World, Sadim Mali')),
    );
  }
}
