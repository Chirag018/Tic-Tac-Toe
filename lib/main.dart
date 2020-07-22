import 'package:flutter/material.dart';
import 'package:tic_tac_toe/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tic Tac Toe',
      theme: ThemeData(
        primaryColor: Color(0xFFEAF0F1),
      ),
      home: HomePage(),
    );
  }
}
