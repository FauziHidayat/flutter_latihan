import 'package:flutter/material.dart';

void main() {
  runApp(new AppBarLat());
}

class AppBarLat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          title: Text(
            'Latihan Flutter',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
          backgroundColor: Colors.green,
          actions: <Widget>[
            IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
            IconButton(onPressed: () {}, icon: Icon(Icons.exit_to_app)),
          ],
        ),
      ),
    );
  }
}
