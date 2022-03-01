import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_latihan/dicoding/dicoding_layout.dart';
import 'package:flutter_latihan/latihan/app_bar_lat.dart';
import 'package:flutter_latihan/latihan/card_lat.dart';
import 'package:flutter_latihan/latihan/container_lat.dart';
import 'package:flutter_latihan/latihan/discover.dart';
import 'package:flutter_latihan/latihan/gradient_opacity.dart';
import 'package:flutter_latihan/latihan/list_view.dart';
import 'package:flutter_latihan/latihan/login.dart';
import 'package:flutter_latihan/latihan/mapping_list.dart';
import 'package:flutter_latihan/latihan/navigator.dart';
import 'package:flutter_latihan/latihan/tea_page.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyMapp(),
    );
  }
}
