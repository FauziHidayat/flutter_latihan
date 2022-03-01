import 'package:flutter/material.dart';

class GradientApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ini Latihan Text"),
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 400,
            color: Colors.green,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Text 1',
                  style: TextStyle(color: Colors.yellow, fontSize: 18),
                ),
                Text(
                  'Text 2',
                  style: TextStyle(color: Colors.redAccent, fontSize: 18),
                ),
                Text(
                  'Text 3',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Padding(
                  padding: EdgeInsets.all(30),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30.0),
                    child: Image.network(
                        'https://googleflutter.com/sample_image.jpg'),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
