
import 'package:flutter/material.dart';

class ColorGrad extends StatelessWidget
{
  const ColorGrad({super.key});

  @override
  Widget build(context)
  {
    return Center(child: 
     Column(
      mainAxisSize: MainAxisSize.min,
      children:
      [Image.asset('assets/images/quiz-logo.png',width: 300,),
      const  SizedBox(height: 20,),
       const Text('Learn flutter in fun way !')]
      ,)
    ,);
  }

}