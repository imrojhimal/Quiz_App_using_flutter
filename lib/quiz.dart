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
var activeScreen='start';
  void switchScreen()
  {
    setState(() {
      activeScreen='question';
    });
  }
  @override
  Widget build(context)
  {
Widget screen=ColorGrad(switchScreen);
if(activeScreen=='question')
{
  screen=const QuestionScreen();
}
    return  MaterialApp(home:
    Scaffold(body:
    Container(
    decoration: const BoxDecoration(
      gradient: LinearGradient(
        colors:[Color.fromARGB(255, 44, 2, 61),
        Color.fromRGBO(51, 9, 72, 1)],
       begin:Alignment.topLeft ,
       end:Alignment.bottomLeft
       ),
    )
    ,
    child:screen
    ,
    )
    ) 

    );
  }
}