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
    style: ElevatedButton.styleFrom(),
    child: Text(answerText)
    );
  }
}