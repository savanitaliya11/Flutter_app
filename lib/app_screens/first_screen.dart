import 'package:flutter/material.dart';



class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blue,
      child:Center(
          child: Text(
            'Hello Flutter',
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 50, color:Colors.white),
          )
      ) ,
    );
  }

}