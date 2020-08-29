import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: Colors.green,
      // width: 200.0, it doesn't consider height and width because it only consider of it's parent and it's parent is MaterialApp.
      // height: 100.0,
      child: Text('Hello',textDirection: TextDirection.rtl),
    );
  }
}
