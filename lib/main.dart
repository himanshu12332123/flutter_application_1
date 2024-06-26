import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/dice_roller.dart';

void main() {
  runApp(const MainApp());
}



class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
             gradient: LinearGradient(
              colors: [
                Colors.black,
                  Colors.redAccent,
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              )
          ),
          child:  Center(
            child: Diceroller(),
          
            )
            ),
          ),
        );
     
  }
}
