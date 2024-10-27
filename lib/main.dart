import 'package:first_flutter_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromRGBO(96, 125, 139, 1),
          body: GradientContainer([
            Color.fromARGB(255, 74, 6, 185),
            Color.fromARGB(255, 79, 44, 167)
          ])),
    ),
  );
}
