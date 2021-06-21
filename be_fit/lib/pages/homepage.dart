import 'package:flutter/material.dart';

import '../pages.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image(
          image: AssetImage('images/logo.png'),
        ),
        leadingWidth: 100.0,
        shadowColor: Color.fromRGBO(55, 75, 155, 1),
        toolbarHeight: 70,
        title: Text(
          "Be Fit",
          style: TextStyle(
            fontFamily: 'Audiowide',
            fontSize: 35,
            color: Color.fromRGBO(55, 75, 155, 1),
          ),
        ),
        titleSpacing: -10.0,
        backgroundColor: Colors.pink[50],
      ),

      //BODY
      body: SafeArea(
        minimum: const EdgeInsets.symmetric(horizontal: 20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    "images/workouts/fullbody.png",
                    height: 150,
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.flash_on,
                        color: Color.fromRGBO(255, 129, 151, 1),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "00",
                        style: TextStyle(
                          color: Color.fromRGBO(55, 75, 155, 1),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "WORKOUTS",
                        style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.3),
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.whatshot,
                        color: Color.fromRGBO(255, 129, 151, 1),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "00",
                        style: TextStyle(
                          color: Color.fromRGBO(55, 75, 155, 1),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "CALORIES",
                        style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.3),
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.timer,
                        color: Color.fromRGBO(255, 129, 151, 1),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "00",
                        style: TextStyle(
                          color: Color.fromRGBO(55, 75, 155, 1),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "MINUTES",
                        style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.3),
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Divider(
                height: 60,
                thickness: 3,
                color: Color.fromRGBO(55, 75, 155, 0.2),
              ),
              Row(
                children: [
                  Text(
                    "RECENTS",
                    style: TextStyle(
                      color: Color.fromRGBO(55, 75, 155, 1),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Container(
                  //here there should be all the recents.
                  ),
              Divider(
                height: 60,
                thickness: 3,
                color: Color.fromRGBO(55, 75, 155, 0.2),
              ),
              Image.asset("images/calendar.jpg"),
              Divider(
                height: 60,
                thickness: 3,
                color: Color.fromRGBO(55, 75, 155, 0.2),
              ),
              Row(
                children: [
                  Text(
                    "TODAY / MAY 3, 2021",
                    style: TextStyle(
                      color: Color.fromRGBO(55, 75, 155, 1),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Container(
                  //recents of that day
                  ),
              Divider(
                height: 60,
                thickness: 3,
                color: Color.fromRGBO(55, 75, 155, 0.2),
              ),
              Row(
                children: [
                  Text(
                    "THIS MONTH",
                    style: TextStyle(
                      color: Color.fromRGBO(55, 75, 155, 1),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Container(
                  //recents of that month
                  ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),

      //BOTTOM BAR
      floatingActionButton: Container(
        margin: EdgeInsets.only(
          left: 10.0,
          right: 10.0,
          top: 10,
        ),
        child: FloatingActionButton(
          backgroundColor: Color.fromRGBO(255, 129, 151, 1),
          child: const Icon(
            Icons.assignment_turned_in_rounded,
            size: 40,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePageStateWidget()),
            );
          },
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.fitness_center,
                      size: 40,
                    ),
                    color: Color.fromRGBO(55, 75, 155, 1),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => WorkoutsStateWidget()),
                      );
                    },
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 6.0),
                    child: Text(
                      "Workouts",
                      style: TextStyle(
                          color: Color.fromRGBO(55, 75, 155, 1),
                          fontFamily: "Arial",
                          fontSize: 15),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40.0),
              child: Text(
                "My Records",
                style: TextStyle(
                    color: Color.fromRGBO(55, 75, 155, 1),
                    fontFamily: "Arial",
                    fontSize: 15),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.account_circle_sharp,
                      size: 40,
                    ),
                    color: Color.fromRGBO(55, 75, 155, 1),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ProfileStateWidget()),
                      );
                    },
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 6.0),
                    child: Text(
                      "My Profile",
                      style: TextStyle(
                          color: Color.fromRGBO(55, 75, 155, 1),
                          fontFamily: "Arial",
                          fontSize: 15),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        color: Colors.pink[50],
      ),
    );
  }
}
