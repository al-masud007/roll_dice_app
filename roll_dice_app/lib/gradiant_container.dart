import 'package:flutter/material.dart';
import 'package:roll_dice_app/dice_roller.dart';
import 'package:roll_dice_app/style_text.dart';

const startAlignment = Alignment.topLeft;
const endtAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({
    super.key,
    required this.gradientColors,
  });
  final List<Color> gradientColors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: gradientColors,
          begin: startAlignment,
          end: endtAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
