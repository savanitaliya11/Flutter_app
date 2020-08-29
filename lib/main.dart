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
      home: Scaffold(
        appBar: AppBar(title: Text('My Flutter App'),),
        body: Material(
          color: Colors.blue,
          child:Center(
              child: Text(
                'Hello Flutter',
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 50, color:Colors.white),
              )
          ) ,
        ),
      )



    )




  );
}