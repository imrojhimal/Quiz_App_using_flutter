import 'package:flutter/material.dart';
import 'package:quizapp/color_grad.dart';
import 'package:quizapp/question_screen.dart';

class Quiz extends StatefulWidget
{
  const Quiz({super.key});
  @override
  State<Quiz>createState()
  {
    return _QuizState();
  }
}
class _QuizState extends State<Quiz>
{
  Widget activeScreen=const QuestionScreen();
  void switchScreen()
  {
    setState(() {
      activeScreen=const QuestionScreen();
    });
  }
  @override
  Widget build(context)
  {
    return  MaterialApp(home:
    Scaffold(body:
    Container(
    decoration: const BoxDecoration(
      gradient: LinearGradient(
        colors:[Color.fromARGB(255, 44, 2, 61),
        Color.fromRGBO(51, 9, 72, 1)],
       begin:Alignment.topLeft ,
       end:Alignment.bottomLeft),
    )
    ,child:const ColorGrad())
    ) 

    );
  }
}