import 'package:flutter/material.dart';
import 'package:flutter_app/app_screens/first_screen.dart';
//material library is developed by google for mobile app developing.
//It provide guidelines of designing.

//Entry point of application.
void main(){
  //Purpose: Inflate the widget and attach to the screen.
  //runApp:shows whatever we pass in parameter.
  //Center and Text are widget.
  runApp(
      FlutterApplication()
  );
}

class FlutterApplication extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        color: Colors.green,
        debugShowCheckedModeBanner: false,
        title: 'Flutter Application',
        home: Scaffold(
            appBar: AppBar(title: Text('My Flutter App'),),
            body: FirstScreen()
        )
    );
  }

}