import 'package:flutter/material.dart';
import 'package:quizapp/answer_button.dart';

class QuestionScreen extends StatefulWidget
{
  const QuestionScreen({super.key});
  @override
  State<QuestionScreen> createState() {
    return _QuestionScreen();
  }
}
class _QuestionScreen extends State<QuestionScreen>
{
  @override
 Widget build(context)
 {
  return 
   SizedBox(
    width:double.infinity,
     child: 
       Column(
         mainAxisAlignment:MainAxisAlignment.center,
        children:[
        const Text(style: TextStyle(color:Colors.white),'the questions'),
        const  SizedBox(height: 30,),
        AnswerButton(answerText: 'Answer 1', onTap: (){}),
        AnswerButton(answerText: 'Answer 2', onTap: (){}),
        AnswerButton(answerText: 'Answer 3', onTap: (){})],),   
   );
 }
}