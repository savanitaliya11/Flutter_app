import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../main.dart';

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
            padding: EdgeInsets.only(left: 10, top: 10, right: 60),
            alignment: Alignment.center,

            // width: 200.0,
            // height: 100.0,
            //margin: EdgeInsets.all(20),
            //margin: EdgeInsets.only(left: 20,right: 20, top: 20, bottom: 20),
            //padding: EdgeInsets.all(10),
            //padding: EdgeInsets.only(left: 15, right: 15, top: 15, bottom: 15),
            child: Column(
              children: [
                Row(
                  children: [

                    Expanded(child: Text(
                      'Canada',
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 30,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.italic,
                          color: Colors.blue
                      ),
                    )),

                    Expanded(child: Text(
                      'ABC',
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 30,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.italic,
                          color: Colors.blue),
                    )),

                  ],
                ),
                Row(
                  children: [

                    Expanded(child: Text(
                      'Germany',
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 30,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.italic,
                          color: Colors.blue),
                    )),

                    Expanded(child: Text(
                      'XYZ',
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 30,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.italic,
                          color: Colors.blue),
                    )),

                  ],
                ),

                FlutterImageAsset(),
                FlightBookButton()
              ],
            )


        ),
      ),
    );
  }
}

class FlutterImageAsset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/ticket.png');
    Image image = Image(image: assetImage,);
    return Container(
      child: image,
    );
  }
}

class FlightBookButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30.0, left: 20.0),
      height: 40.0,
      width: 150.0,
      child: RaisedButton(
        color: Colors.blue,
        onPressed: () {
              bookFlight(context);
        },
        elevation: 10.0,
        child: Text('Book Flight',
        style:TextStyle(
          color: Colors.black87,
          fontSize:15.0,
        ) ,
        ),
      ),
    );

  }

void bookFlight(BuildContext context){
    var alertDialog = AlertDialog(
      title: Text(
        'Flight booked sucessfully'
      ),
      content: Text(
        'Have a pleasent flight'
      ),
    );
    showDialog(context: context,
    builder: (BuildContext context){
        return alertDialog;
    }
    );
}
}