import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(new MyContainer());
}

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text("Latihan Container")),
      body:
      Center(
        child: Container(
          child: Text(
            "Text1",
            style: TextStyle(
                fontStyle: FontStyle.italic, color: Colors.blue, fontSize: 25),
          ),
          color: Colors.black,
          margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
          width: 100,
          height: 100,
          padding: EdgeInsets.all(20),
        ),
      ),
    ),
    );
  }
}
