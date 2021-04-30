import 'dart:ui';

import 'package:be_fit/pages.dart';
import 'package:be_fit/pages/settings.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Profile extends StatelessWidget {
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
        minimum: const EdgeInsets.symmetric(horizontal: 12.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Center(
                  child: Icon(
                    Icons.account_circle_sharp,
                    size: 80,
                    color: Color.fromRGBO(255, 129, 151, 1),
                  ),
                ),
              ),
              Text(
                "User Name",
                style: TextStyle(
                  color: Color.fromRGBO(55, 75, 155, 1),
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(
                height: 40,
                thickness: 3,
                indent: 50,
                endIndent: 50,
                color: Color.fromRGBO(255, 129, 151, 0.3),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(
                    Icons.edit,
                    size: 20,
                    color: Color.fromRGBO(55, 75, 155, 0.7),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "EDIT",
                    style: TextStyle(
                      color: Color.fromRGBO(55, 75, 155, 0.7),
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0),
                    ),
                    color: Colors.white70,
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: const Offset(
                          3.0,
                          3.0,
                        ),
                        blurRadius: 5.0,
                        spreadRadius: 1.0,
                      ),
                      BoxShadow(
                        color: Colors.white,
                        offset: const Offset(0.0, 0.0),
                        blurRadius: 0.0,
                        spreadRadius: 0.0,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              children: [
                                Text(
                                  '5\'4"',
                                  style: TextStyle(
                                    color: Color.fromRGBO(255, 129, 151, 1),
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  'Height (ft.)',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              height: 50,
                              child: VerticalDivider(
                                thickness: 3,
                                color: Color.fromRGBO(55, 75, 155, 0.2),
                              ),
                            ),
                            Column(
                              children: [
                                Text(
                                  '55',
                                  style: TextStyle(
                                    color: Color.fromRGBO(255, 129, 151, 1),
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  'Weight (kg.)',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0),
                    ),
                    color: Colors.white70,
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: const Offset(
                          3.0,
                          3.0,
                        ),
                        blurRadius: 5.0,
                        spreadRadius: 1.0,
                      ),
                      BoxShadow(
                        color: Colors.white,
                        offset: const Offset(0.0, 0.0),
                        blurRadius: 0.0,
                        spreadRadius: 0.0,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Calories Burned (Estimated)",
                          style: TextStyle(
                            color: Color.fromRGBO(255, 129, 151, 1),
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Calories",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Image.asset("images/workouts/calories.jpg"),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0),
                    ),
                    color: Colors.white70,
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: const Offset(
                          3.0,
                          3.0,
                        ),
                        blurRadius: 5.0,
                        spreadRadius: 1.0,
                      ),
                      BoxShadow(
                        color: Colors.white,
                        offset: const Offset(0.0, 0.0),
                        blurRadius: 0.0,
                        spreadRadius: 0.0,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Workouts Done",
                          style: TextStyle(
                            color: Color.fromRGBO(255, 129, 151, 1),
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "In Number",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Image.asset("images/workouts/exercises.jpg"),
                      ],
                    ),
                  ),
                ),
              ),
              Divider(
                height: 50,
                thickness: 3,
                color: Color.fromRGBO(55, 75, 155, 0.2),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextButton(
                    child: Row(
                      children: [
                        Icon(
                          Icons.settings,
                          size: 25,
                          color: Color.fromRGBO(55, 75, 155, 1),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Settings",
                          style: TextStyle(
                            color: Color.fromRGBO(55, 75, 155, 1),
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Settings(),
                        ),
                      );
                    },
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextButton(
                    child: Row(
                      children: [
                        Icon(
                          Icons.replay,
                          size: 25,
                          color: Color.fromRGBO(55, 75, 155, 1),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Reset All",
                          style: TextStyle(
                            color: Color.fromRGBO(55, 75, 155, 1),
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    onPressed: () {},
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),

      //BOTTOM NAV
      floatingActionButton: Container(
        margin: EdgeInsets.only(
          left: 10.0,
          right: 10.0,
          top: 10,
        ),
        child: FloatingActionButton(
          backgroundColor: Color.fromRGBO(255, 129, 151, 1),
          child: const Icon(
            Icons.account_circle_sharp,
            size: 40,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ProfileStateWidget()),
            );
          },
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
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
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                  icon: Icon(
                    Icons.assignment_turned_in_rounded,
                    size: 40,
                  ),
                  color: Color.fromRGBO(55, 75, 155, 1),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => HomePageStateWidget()),
                    );
                  },
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 6.0),
                  child: Text(
                    "My Records",
                    style: TextStyle(
                        color: Color.fromRGBO(55, 75, 155, 1),
                        fontFamily: "Arial",
                        fontSize: 15),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40.0, right: 20.0),
              child: Text(
                "My Profile",
                style: TextStyle(
                    color: Color.fromRGBO(255, 129, 151, 1),
                    fontFamily: "Arial",
                    fontSize: 15),
              ),
            ),
          ],
        ),
        color: Colors.pink[50],
      ),
    );
  }
}
