import 'package:flutter/material.dart';


void main() {
  runApp(new CardLat());
}

class CardLat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
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
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.settings)),
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.exit_to_app)),

          ],
        ),
        body: Container(
          margin: EdgeInsets.all(10.0),
          child: ListView(
            children: <Widget>[
              Card(
                elevation: 10,
                child: Row(
                  children: <Widget>[
                    Container( margin: EdgeInsets.all(5),child: Icon(Icons.account_box)),
                    Text("Account Box")
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
