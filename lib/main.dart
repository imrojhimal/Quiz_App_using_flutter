import 'package:flutter/material.dart';
import 'package:quizapp/color_grad.dart';
void main()
{
  runApp(
     MaterialApp(home:
    Scaffold(body:
    Container(
    decoration: const BoxDecoration(
      gradient: LinearGradient(
        colors:[Color.fromARGB(255, 104, 13, 110),
        Color.fromARGB(255, 69, 3, 60)],
       begin:Alignment.topLeft ,
       end:Alignment.bottomLeft),
    )
    ,child:const ColorGrad())
    ) 

    )

   );
}