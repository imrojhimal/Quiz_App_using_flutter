import 'package:flutter/material.dart';
import 'package:quizapp/color_grad.dart';
void main()
{
  runApp(
    const MaterialApp(home:
    Scaffold(body:
    ColorGrad(Color.fromARGB(255, 114, 14, 120),
    Color.fromARGB(255, 78, 12, 95)
    ) ,
    )

   )
);
}