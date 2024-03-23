// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:login_page/diceroller.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;



// ignore: must_be_immutable
class GradientContainer extends StatelessWidget {
    const GradientContainer(this.color1, this.color2, {super.key});

   const GradientContainer.purple({super.key})
      : color1 = Colors.deepOrange,
        color2 = Colors.deepPurple;

  final Color color1;
  final Color color2;
  

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child:  const Center(
        child: DiceRoller(),
        
      ),
    );
  }
}
