import 'package:crud/pages/list_page.dart';
import 'package:crud/pages/save_page.dart';
import 'package:flutter/material.dart';
//import 'package:sqflite/sqflite.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute:ListPage.ROUTE,
      routes: {
          ListPage.ROUTE: (_)=>ListPage(),
          SavePage.ROUTE: (_)=>SavePage()
      },
    );
  }
}
