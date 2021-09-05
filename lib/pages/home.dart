
import 'package:flutter/material.dart';
import 'package:portfolioapp/pages/page_four.dart';
import 'package:portfolioapp/pages/page_one.dart';
import 'package:portfolioapp/pages/page_three.dart';
import 'package:portfolioapp/pages/page_two.dart';

class HomePage extends StatefulWidget {
  static final String id = 'home_page';

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.all(8),
          child: Center(
            child: Row(

              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                OutlinedButton(onPressed: (){
                  Navigator.pushNamed(context, PageThree.id);
                },
                    child: Text('Page One')),
                OutlinedButton(onPressed: (){
                  Navigator.pushNamed(context, PageTwo.id);
                },
                    child: Text('Page Two')),
                OutlinedButton(onPressed: (){
                  Navigator.pushNamed(context, PageOne.id);
                },
                    child: Text('Page Three')),
                OutlinedButton(onPressed: (){
                  Navigator.pushNamed(context, PageFour.id);
                },
                    child: Text('Page Four')),
              ],
            ),
          )
        ),
      ),
    );
  }
}
