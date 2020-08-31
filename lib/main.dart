import 'package:flutter/material.dart';
import 'package:flutter_app/app_screens/first_screen.dart';

import 'app_screens/home.dart';
/*
//material library is developed by google for mobile app developing.
//It provide guidelines of designing.
//Entry point of application.
//Purpose: Inflate the widget and attach to the screen.
//runApp:shows whatever we pass in parameter.
//Center and Text are widget.
void main() => runApp(FlutterApplication());//Calling class.It will return Widget build..

//StatelessWidget is super class here.
//This is widget does not contain any state and it will never change in future.
class FlutterApplication extends StatelessWidget{
  @override
  //Widget build return a Widget.here return MaterialApp which is already created.
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

*/

//Container widget
void main() {
  runApp(MaterialApp(
    // themeMode: ThemeMode.system,
    // theme: ThemeData(
    //   accentColor: Colors.red,
    //   appBarTheme: AppBarTheme(
    //     color: Colors.red
    //   )
    //
    // ),
    // darkTheme: ThemeData(
    //     appBarTheme: AppBarTheme(
    //         color: Colors.green
    //     )
    //
    // ),
    debugShowCheckedModeBanner: false,
    title: 'Conatiner app',
    home: Home(),
  ));
}


