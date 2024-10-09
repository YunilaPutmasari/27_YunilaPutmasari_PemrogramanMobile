import 'package:flutter/material.dart';
import 'package:layout_fluter_2/pages/item_page.dart';
import 'package:layout_fluter_2/pages/home_page.dart';

void main() {
  runApp(MaterialApp(
 initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/item': (context) => ItemPage(),
      },
  ));
}


