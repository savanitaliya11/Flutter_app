import 'dart:math';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blue,
      child:Center(
          child: Text(
            GenrateLuckeyNum(),
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 50, color:Colors.white),
          )
      ) ,
    );
  }

  String GenrateLuckeyNum(){
    var random = Random();
    int Num = random.nextInt(10);
    return 'My Lucky Number is $Num';

  }


}