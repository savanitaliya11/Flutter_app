import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.blue,
         width: 200.0,
         height: 100.0,
        //margin: EdgeInsets.all(20),
        //margin: EdgeInsets.only(left: 20,right: 20, top: 20, bottom: 20),
        //padding: EdgeInsets.all(10),
        //padding: EdgeInsets.only(left: 15, right: 15, top: 15, bottom: 15),
        child: Text('Hello',textDirection: TextDirection.rtl,),
      ),
    );
  }
}
