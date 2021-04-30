import 'package:be_fit/splashscreens/splashpages.dart';
import 'package:flutter/material.dart';

import '../pages.dart';

class Splash4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 200,
              ),
              Image(
                image: AssetImage('images/tracker.png'),
                height: 300.0,
                width: 300.0,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 50.0),
                child: Center(
                  child: Text(
                    'Track Your Progress.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Audiowide',
                      fontSize: 20,
                      color: Color.fromRGBO(55, 75, 155, 1),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 150,
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ViewPage1()),
                          );
                        },
                        child: Container(
                          height: 16.0,
                          width: 45.0,
                          color: Colors.transparent,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 129, 151, 0.3),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ViewPage2()),
                          );
                        },
                        child: Container(
                          height: 16.0,
                          width: 45.0,
                          color: Colors.transparent,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 129, 151, 0.3),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ViewPage3()),
                          );
                        },
                        child: Container(
                          height: 16.0,
                          width: 45.0,
                          color: Colors.transparent,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 129, 151, 0.3),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Container(
                        height: 16.0,
                        width: 45.0,
                        color: Colors.transparent,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 129, 151, 1),
                            borderRadius: BorderRadius.all(
                              Radius.circular(10.0),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Align(
                  alignment: FractionalOffset.bottomCenter,
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 30.0),
                    child: Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      children: [
                        Icon(
                          Icons.arrow_back,
                          size: 20,
                          color: Color.fromRGBO(55, 75, 155, 1),
                        ),
                        Text(
                          '   . . . Swipe  ',
                          style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Arial',
                            color: Color.fromRGBO(55, 75, 155, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: Container(
        margin: EdgeInsets.only(
          left: 320.0,
        ),
        child: FloatingActionButton.extended(
            label: Container(
              decoration: BoxDecoration(
                // shape: RoundedRectangle(),
                borderRadius: BorderRadius.all(
                  Radius.circular(100.0),
                ),
                gradient: LinearGradient(
                  colors: [
                    Color.fromRGBO(255, 129, 151, 1),
                    Color.fromRGBO(55, 75, 155, 1),
                  ],
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 9, 12, 9),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    children: [
                      Text(
                        'Next',
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Arial',
                          color: Colors.white,
                        ),
                      ),
                      Icon(
                        Icons.arrow_right,
                        size: 30,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            backgroundColor: Color(0),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomePageStateWidget()),
              );
            }),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
