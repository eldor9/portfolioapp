import 'package:flutter/material.dart';
import 'package:portfolioapp/pages/home.dart';
import 'package:portfolioapp/pages/page_four.dart';
import 'package:portfolioapp/pages/page_one.dart';
import 'package:portfolioapp/pages/page_three.dart';
import 'package:portfolioapp/pages/page_two.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        PageOne.id: (context) => PageOne(),
        PageTwo.id: (context) => PageTwo(),
        PageThree.id: (context) => PageThree(),
        PageFour.id: (context) => PageFour()
      },
    );
  }
}
