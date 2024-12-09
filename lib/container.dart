import 'package:flutter/material.dart';
import 'package:tutorial_project/dice_roller.dart';

const start = Alignment.topLeft;
const end = Alignment.bottomRight;

class ContainerBox extends StatelessWidget {
 const  ContainerBox(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;



  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient:
            LinearGradient(colors: [color1, color2], begin: start, end: end),
      ),
      child: const Center(
          child: DiceRoller()),
    );
  }
}
