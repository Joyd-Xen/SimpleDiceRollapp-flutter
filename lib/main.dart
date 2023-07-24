import 'package:flutter/material.dart';
import 'package:simple_dice_roll/dice_body.dart';

void main() {
  runApp(const DiceApp());
}

class DiceApp extends StatelessWidget {
  const DiceApp({super.key});
  @override
  Widget build(context) {
    return const MaterialApp(
      home: Scaffold(
        body: DiceBody(
          dicecolor: [
            Color.fromARGB(255, 8, 0, 115),
            Color.fromARGB(255, 134, 142, 221)
          ],
        ),
      ),
    );
  }
}
