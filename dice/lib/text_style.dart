import 'package:flutter/material.dart';

// ignore: must_be_immutable
class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

 final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style:
          const TextStyle(fontSize: 30, color: Color.fromARGB(255, 6, 241, 84)),
    );
  }
}
