import 'package:flutter/material.dart';
import 'package:login_page/gradient_container.dart';

void main() {
  runApp(
    const  MaterialApp(
      home: Scaffold(
          // backgroundColor: Colors.amber,
          body: GradientContainer.purple(),
    ),
    ),
  );
}

