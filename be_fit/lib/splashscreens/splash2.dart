import 'package:be_fit/pages.dart';
import 'package:be_fit/splashscreens/splashpages.dart';
import 'package:flutter/material.dart';

class Splash2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      body: SafeArea(
        child: Center(
          child: Column(children: [
            Expanded(
              child: Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 20, 30, 0),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => HomePageStateWidget()),
                      );
                    },
                    child: Text(
                      'Skip',
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Arial',
                        color: Color.fromRGBO(55, 75, 155, 1),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Image(
              image: AssetImage('images/build_body.png'),
              height: 300.0,
              width: 300.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 50.0),
              child: Center(
                child: Text(
                  'Build your Body and Confidence.',
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
                          MaterialPageRoute(builder: (context) => ViewPage1()),
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
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ViewPage3()),
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
                          MaterialPageRoute(builder: (context) => ViewPage4()),
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
                        '   . . . Swipe . . .   ',
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Arial',
                          color: Color.fromRGBO(55, 75, 155, 1),
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward,
                        size: 20,
                        color: Color.fromRGBO(55, 75, 155, 1),
                      ),
                    ],
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
