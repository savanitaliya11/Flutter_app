import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('My Flutter App'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
            alignment: Alignment.center,

            // width: 200.0,
            // height: 100.0,
            //margin: EdgeInsets.all(20),
            //margin: EdgeInsets.only(left: 20,right: 20, top: 20, bottom: 20),
            //padding: EdgeInsets.all(10),
            //padding: EdgeInsets.only(left: 15, right: 15, top: 15, bottom: 15),
            child:


            Row(
              children: [

                Expanded(child: Text(
                  'Hybrid',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 30,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.italic,
                      color: Colors.red),
                )),

                Expanded(child: Text(
                  'Flutter',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 30,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.italic,
                      color: Colors.red),
                )),
                Expanded(child: Text(
                  'Native',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 30,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.italic,
                      color: Colors.red),
                )),
              ],
            )),
      ),
    );
  }
}
