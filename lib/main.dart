import 'package:flutter/material.dart';
//material library is developed by google for mobile app developing.
//It provide guidelines of designing.

//Entry point of application.
void main(){
  //Purpose: Inflate the widget and attach to the screen.
  //runApp:shows whatever we pass in parameter.
  //Center and Text are widget.
  runApp(
    MaterialApp(
      title: 'Flutter Applicaion',
      home: Material(
        color: Colors.deepOrange,
        child:Center(
            child: Text(
              'Hello Flutter',
              textDirection: TextDirection.ltr,
            )
        ) ,
      ),

    )




  );
}