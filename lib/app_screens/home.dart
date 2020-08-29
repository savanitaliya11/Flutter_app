import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.green,
        width: 200.0,
        height: 100.0,
        child: Text('Hello',textDirection: TextDirection.rtl),
      ),
    );
  }
}
