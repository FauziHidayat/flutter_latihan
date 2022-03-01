import 'package:flutter/material.dart';

class ListV extends StatelessWidget {
  List<Container> myList = [
    Container(
      width: 350,
      height: 350,
      color: Colors.red,
      child: Center(
          child: Text(
        "Widget Pertama",
        style: TextStyle(
            fontSize: 32, color: Colors.white, fontWeight: FontWeight.bold),
      )),
    ),
    Container(
      width: 350,
      height: 350,
      color: Colors.green,
      child: Center(
          child: Text(
        'Widget Kedua',
        style: TextStyle(
            fontSize: 32, color: Colors.white, fontWeight: FontWeight.bold),
      )),
    ),
    Container(
      width: 350,
      height: 350,
      color: Colors.blue,
      child: Center(
          child: Text(
        'Widget Ketiga',
        style: TextStyle(
            fontSize: 32, color: Colors.white, fontWeight: FontWeight.bold),
      )),
    ),
    Container(
      width: 350,
      height: 350,
      color: Colors.yellow,
      child: Center(
          child: Text(
        'Widget Keempat',
        style: TextStyle(
            fontSize: 32, color: Colors.white, fontWeight: FontWeight.bold),
      )),
    ),
    Container(
      width: 350,
      height: 350,
      color: Colors.pink,
      child: Center(
          child: Text(
        'Widget Keelima',
        style: TextStyle(
            fontSize: 32, color: Colors.white, fontWeight: FontWeight.bold),
      )),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Latihan ListView'),
          ),
          body: ListView(
            scrollDirection: Axis.vertical,
            children: myList,
          )),
    );
  }
}
