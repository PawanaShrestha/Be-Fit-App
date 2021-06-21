import 'package:be_fit/pages.dart';
import 'package:flutter/material.dart';

import 'exercises.dart';

class Workouts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
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
            mainAxisSize: MainAxisSize.max,
            children: [
              SizedBox(height: 20.0),
              GestureDetector(
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Exercises()),
                  ),
                },
                child: Card(
                  elevation: 5,
                  shadowColor: Color.fromRGBO(55, 75, 155, 1),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  color: Color.fromRGBO(55, 75, 155, 1),
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/workouts/bar.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(16.0),
                              topLeft: Radius.circular(16.0)),
                        ),
                        height: 200,
                        width: double.infinity,
                      ),
                      ListTile(
                        title: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 12.0),
                          child: Text(
                            "BICEPS WORKOUT",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(bottom: 8.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.timer,
                                size: 15,
                                color: Colors.white.withOpacity(0.7),
                              ),
                              SizedBox(width: 10),
                              Text(
                                "12 Mins",
                                style: TextStyle(
                                  color: Colors.white.withOpacity(0.7),
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  margin: EdgeInsets.only(bottom: 20.0),
                ),
              ),
              Card(
                elevation: 5,
                shadowColor: Color.fromRGBO(55, 75, 155, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0),
                ),
                color: Color.fromRGBO(55, 75, 155, 1),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/workouts/back.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(16.0),
                            topLeft: Radius.circular(16.0)),
                      ),
                      height: 200,
                      width: double.infinity,
                    ),
                    ListTile(
                      title: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 12.0),
                        child: Text(
                          "BACK WORKOUT",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.timer,
                              size: 15,
                              color: Colors.white.withOpacity(0.7),
                            ),
                            SizedBox(width: 10),
                            Text(
                              "12 Mins",
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.7),
                                fontSize: 15,
                                // fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                margin: EdgeInsets.only(bottom: 20.0),
              ),
              Card(
                elevation: 5,
                shadowColor: Color.fromRGBO(55, 75, 155, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0),
                ),
                color: Color.fromRGBO(55, 75, 155, 1),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/workouts/arm.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(16.0),
                            topLeft: Radius.circular(16.0)),
                      ),
                      height: 200,
                      width: double.infinity,
                    ),
                    ListTile(
                      title: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 12.0),
                        child: Text(
                          "SHOULDER WORKOUT",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.timer,
                              size: 15,
                              color: Colors.white.withOpacity(0.7),
                            ),
                            SizedBox(width: 10),
                            Text(
                              "12 Mins",
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.7),
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                margin: EdgeInsets.only(bottom: 20.0),
              ),
              Card(
                elevation: 5,
                shadowColor: Color.fromRGBO(55, 75, 155, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0),
                ),
                color: Color.fromRGBO(55, 75, 155, 1),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/workouts/legs.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(16.0),
                            topLeft: Radius.circular(16.0)),
                      ),
                      height: 200,
                      width: double.infinity,
                    ),
                    ListTile(
                      title: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 12.0),
                        child: Text(
                          "LEGS WORKOUT",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.timer,
                              size: 15,
                              color: Colors.white.withOpacity(0.7),
                            ),
                            SizedBox(width: 10),
                            Text(
                              "12 Mins",
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.7),
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                margin: EdgeInsets.only(bottom: 20.0),
              ),
              Card(
                elevation: 5,
                shadowColor: Color.fromRGBO(55, 75, 155, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0),
                ),
                color: Color.fromRGBO(55, 75, 155, 1),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/workouts/abs.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(16.0),
                            topLeft: Radius.circular(16.0)),
                      ),
                      height: 200,
                      width: double.infinity,
                    ),
                    ListTile(
                      title: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 12.0),
                        child: Text(
                          "AB WORKOUT",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.timer,
                              size: 15,
                              color: Colors.white.withOpacity(0.7),
                            ),
                            SizedBox(width: 10),
                            Text(
                              "12 Mins",
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.7),
                                fontSize: 15,
                                // fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                margin: EdgeInsets.only(bottom: 20.0),
              ),
              Card(
                elevation: 5,
                shadowColor: Color.fromRGBO(55, 75, 155, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0),
                ),
                color: Color.fromRGBO(55, 75, 155, 1),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/workouts/squats.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(16.0),
                            topLeft: Radius.circular(16.0)),
                      ),
                      height: 200,
                      width: double.infinity,
                    ),
                    ListTile(
                      title: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 12.0),
                        child: Text(
                          "BUTT WORKOUT",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.timer,
                              size: 15,
                              color: Colors.white.withOpacity(0.7),
                            ),
                            SizedBox(width: 10),
                            Text(
                              "12 Mins",
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.7),
                                fontSize: 15,
                                // fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                margin: EdgeInsets.only(bottom: 20.0),
              ),
            ],
          ),
        ),
      ),

      //Bottom Navigation
      floatingActionButton: Container(
        margin: EdgeInsets.only(
          left: 10.0,
          right: 10.0,
          top: 10,
        ),
        child: FloatingActionButton(
          backgroundColor: Color.fromRGBO(255, 129, 151, 1),
          child: const Icon(
            Icons.fitness_center,
            size: 40,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => WorkoutsStateWidget()),
            );
          },
        ),
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
      bottomNavigationBar: BottomAppBar(
        // notchMargin: 12.0,
        shape: CircularNotchedRectangle(),
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 40.0, left: 20.0),
              child: Text(
                "Workouts",
                style: TextStyle(
                    color: Color.fromRGBO(55, 75, 155, 1),
                    fontFamily: "Arial",
                    fontSize: 15),
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
      backgroundColor: Color.fromRGBO(255, 255, 255, 1),
      extendBodyBehindAppBar: true,
    );
  }
}
