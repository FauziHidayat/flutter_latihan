import 'package:flutter/material.dart';

class MyMapp extends StatelessWidget {
  final List<Map<String, dynamic>> myList = [
    {
      "Nama": "Achmad Fauzi Hidayat",
      "Age": 23,
      "favColor": [
        "White",
        "Black",
        "Green",
        "White",
        "Black",
        "Green",
        "White",
        "Black",
        "Green",
        "White",
        "Black",
        "Green"
      ]
    },
    {
      "Nama": "Farhat Abbas",
      "Age": 42,
      "favColor": ["Yellow", "Pink", "White"]
    },
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('ID APPS'),
        ),
        body: ListView(
          children: myList.map((data) {
            print(data['favColor']);
            List myfavcolor = data['favColor'];
            return Card(
              margin: EdgeInsets.all(20),
              child: Container(
                margin: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Nama : ${data['Nama']}"),
                            Text('Age : ${data['Age']}'),
                          ],
                        )
                      ],
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: myfavcolor.map((color) {
                          return Container(
                            color: Colors.pink,
                            margin: EdgeInsets.symmetric(
                                vertical: 15, horizontal: 15),
                            padding: EdgeInsets.all(10),
                            child: Text(color),
                          );
                        }).toList(),
                      ),
                    )
                  ],
                ),
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
