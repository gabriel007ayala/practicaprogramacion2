import 'package:flutter/material.dart';
import 'package:proyecto1/gradient_back.dart';

class HomeAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    //appBar
    final appBar = Stack(
      children: <Widget>[
        GradientBack()

      ],
    );
    return appBar;
  }

}