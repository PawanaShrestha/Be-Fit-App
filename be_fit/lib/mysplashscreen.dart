import 'dart:async';

import 'package:be_fit/splashscreens/splashpages.dart';
import 'package:flutter/material.dart';
import 'package:loading_animations/loading_animations.dart';

class MySplashScreen extends StatefulWidget {
  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  void initState() {
    super.initState();
    Timer( 
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => ViewPage1())));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.pink[50],
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            SizedBox(
              height: 200,
            ),
            Image(
              image: AssetImage('images/logo.png'),
              height: 250.0,
              width: 250.0,
            ),
            Text(
              'Be Fit',
              style: TextStyle(
                fontFamily: 'Audiowide',
                fontSize: 45,
                color: Color.fromRGBO(55, 75, 155, 1),
              ),
            ),
            SizedBox(
              height: 180,
            ),
            Column(
              children: [
                LoadingBouncingGrid.circle(
                  size: 50,
                  backgroundColor: Color.fromRGBO(55, 75, 155, 1),
                ),
              ],
            ),
            Expanded(
              child: Align(
                alignment: FractionalOffset.bottomCenter,
                child: Padding(
                  padding: EdgeInsets.only(bottom: 30.0),
                  child: Text(
                    'Powered By Wana Fitness',
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Arial',
                      color: Color.fromRGBO(55, 75, 155, 1),
                    ),
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
