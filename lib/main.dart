import 'package:flutter/material.dart';
import 'package:udemy_flutter_basic/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body:
              GradientContainer([Colors.deepOrange, Colors.deepOrangeAccent])),
      // body: GradientContainer(Colors.cyan, Colors.cyanAccent)),
    ),
  );
}
