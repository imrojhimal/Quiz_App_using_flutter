
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
      [Image.asset('assets/images/quiz-logo.png',
      width: 300,
      color: const Color.fromARGB(155, 240, 236, 236),),
      const  SizedBox(height: 50,),
       const Text('Learn flutter in fun way !',
       style: TextStyle(
        color:Color.fromARGB(255, 245, 238, 238),
        fontSize: 24)
        ,),
        const SizedBox(height: 30,),
        OutlinedButton.icon(onPressed:(){}, 
        style:OutlinedButton.styleFrom(
          foregroundColor: Colors.white
        ),
        icon:const Icon(Icons.arrow_right_alt_outlined),
        label:const Text('Start Quiz'))
        ]
      ,)
    ,);
  }

}