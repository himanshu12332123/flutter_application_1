import 'dart:math';

import 'package:flutter/material.dart';

class Diceroller extends StatefulWidget {
  Diceroller({super.key});
  @override
  State<Diceroller> createState() {
    return _DicerollerState();
 
  }
}

class  _DicerollerState extends State<Diceroller>{

  var activediceimage = 1;
void rolldice(){
  setState(() {
     activediceimage = Random().nextInt(6) + 1;
  });
 
}
  @override
  Widget build(context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
                 Image.asset('assets/dice-$activediceimage.png',width: 200),
                 ElevatedButton(onPressed: rolldice,
                 
                  child: Text('Roll Dice')),

            ],);
  }
}