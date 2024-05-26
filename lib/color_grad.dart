import 'package:flutter/material.dart';
const start=Alignment.topLeft;
const ends=Alignment.bottomLeft;
class ColorGrad extends StatelessWidget
{
  const ColorGrad(this.color1,this.color2,{super.key});
  final Color color1;
  final Color color2;
  @override
  Widget build(context)
  {
    return Container(
    decoration: BoxDecoration(
      gradient: LinearGradient(colors:
       [color1,color2],
       begin: start,
       end: ends)
    ),
    );
  }

}