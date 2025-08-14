import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main(){
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 76, 0, 114),
          Color.fromARGB(255, 115, 0, 255), 
        )
      )
    )
  );
}