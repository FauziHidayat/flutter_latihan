import 'package:flutter/material.dart';

void main() {
  runApp(new HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Latihan Navigator'),
        ),
        body: Center(
          child: RaisedButton(
            onPressed: () {
              Route route = MaterialPageRoute(builder: (context) => AboutPage());
              Navigator.push(context, route);
            },
            child: Text('Tab untuk ke about page'),
          ),
        ),
      ),
    );
  }
}

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tentang Android'),
        ),
        body: Center(
          child: RaisedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('Kembali'),
          ),
        ),
      ),
    );
  }
}
