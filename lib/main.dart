import 'package:flutter/material.dart';
import 'package:newnpp/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends  StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Flutter Ui Tutorial",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF3EBACE),
        accentColor: Color(0xFFD8ECF1),
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
        fontFamily: 'Nunito'
      ),
      home: HomeScreen()
    );
  }
}

