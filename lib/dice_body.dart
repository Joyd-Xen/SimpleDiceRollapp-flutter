import 'package:flutter/material.dart';
import 'package:simple_dice_roll/dice_roller.dart';

class DiceBody extends StatelessWidget {
  final List<Color> dicecolor;
  const DiceBody({super.key, required this.dicecolor});
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: dicecolor,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
