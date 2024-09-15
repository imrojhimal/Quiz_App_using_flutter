import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget
{
  const AnswerButton({
    super.key,
    required this.answerText,
    required this.onTap
    });
  final String answerText;
  final Function() onTap;
  @override
  Widget build(context) 
  {
    return ElevatedButton(onPressed:onTap,
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(238, 40, 3, 72),
      foregroundColor: Colors.white,
      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(40),)
    ),
    child: Text(answerText)
    );
  }
}