import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradiant_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          gradientColors: [
            Color.fromARGB(255, 26, 2, 8),
            Color.fromARGB(199, 45, 7, 98),
          ],
        ),
      ),
    ),
  );
}
