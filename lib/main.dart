import 'package:flutter/material.dart';
import 'package:untitled4/counter/counter_screen.dart';
import 'package:untitled4/testing/test_screen.dart';

void main() {
  runApp( MyApp() );
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: testScreen(),
    /*initialRoute: GameBoard.routeName,
      routes: {
        CounterScreen.routeName : (context) => CounterScreen(),
        GameBoard.routeName : (context) => GameBoard(),
        GameBoard.routeName : (context) => GameBoard(),

      },*/
    );
  }
}