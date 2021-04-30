import 'package:be_fit/pages.dart';
import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(
              Icons.settings,
              color: Color.fromRGBO(55, 75, 155, 1),
              size: 40,
            ),
            onPressed: () {}),
        leadingWidth: 100.0,
        shadowColor: Color.fromRGBO(55, 75, 155, 1),
        toolbarHeight: 70,
        title: Text(
          "Settings",
          style: TextStyle(
            fontFamily: 'Arial',
            fontSize: 30,
            color: Color.fromRGBO(55, 75, 155, 1),
          ),
        ),
        titleSpacing: -10.0,
        backgroundColor: Colors.pink[50],
      ),
      body: SafeArea(
        minimum: const EdgeInsets.all(12.0),
        child: Text("This is Settings page."),
      ),
      bottomNavigationBar: BottomAppBar(
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
