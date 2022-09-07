import 'package:airbnb_clone/Constants/Constants.dart';
import 'package:airbnb_clone/Routes/AddProperty.dart';
import 'package:airbnb_clone/Routes/Profile.dart';
import 'package:airbnb_clone/Routes/Messages.dart';
import 'package:airbnb_clone/Routes/Properties.dart';
import 'package:airbnb_clone/Routes/homeScreen.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../Widgets/TypeProperties.dart';
import 'HomePage.dart';
class HomePage1 extends StatefulWidget{
  @override
  State<StatefulWidget> createState()  => HomePageState();
}

void main() => runApp(
  MaterialApp(
      debugShowCheckedModeBanner: false,

      home: HomePage1(),
      theme: ThemeData(
          primaryColor: Constants.greenAirbnb,
          accentColor: Constants.redAirbnb,
          scaffoldBackgroundColor: Colors.orange[400]
      )
  ),
);


class HomePageState extends State<HomePage1> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff783c7e),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );              },
              style: ElevatedButton.styleFrom(
                minimumSize: Size(280, 80),
                textStyle: TextStyle(fontSize: 28),

                primary:  Colors.orangeAccent,
                onPrimary: Colors.white,

              ),
              child: Text('I need a car'),
            ),
            SizedBox(
              height: 25,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );              },
              style: ElevatedButton.styleFrom(
                minimumSize: Size(280, 80),
                textStyle: TextStyle(fontSize: 25),

                primary:  Colors.orangeAccent,
                onPrimary: Colors.white,

              ),
              child: Text('I need a place to stay'),
            ),
          ],

        ),

      ),
    );
  }
}


