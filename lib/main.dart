import 'package:flutter/material.dart';
import 'package:untitled4/islami/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName: (context) => HomeScreen(),
        /*GameBoard.routeName : (context) => GameBoard(),
        GameBoard.routeName : (context) => GameBoard(),*/
      },
    );
  }
}