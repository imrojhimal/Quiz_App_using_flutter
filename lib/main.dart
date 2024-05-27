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
        colors:[Color.fromARGB(255, 44, 2, 61),
        Color.fromRGBO(74, 22, 93, 1)],
       begin:Alignment.topLeft ,
       end:Alignment.bottomLeft),
    )
    ,child:const ColorGrad())
    ) 

    )

   );
}