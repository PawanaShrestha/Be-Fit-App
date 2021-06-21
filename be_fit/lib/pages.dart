import 'package:be_fit/pages/homepage.dart';
import 'package:be_fit/pages/profile.dart';
import 'package:be_fit/pages/workouts.dart';
import 'package:flutter/material.dart';

class HomePageStateWidget extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePageStateWidget> {
  PageController _controller = PageController(
    initialPage: 1,
  );

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _controller,
      children: [
        Workouts(),
        HomePage(),
        Profile(),
      ],
    );
  }
}







class ProfileStateWidget extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<ProfileStateWidget> {
  PageController _controller = PageController(
    initialPage: 2,
  );

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _controller,
      children: [
        Workouts(),
        HomePage(),
        Profile(),
      ],
    );
  }
}




class WorkoutsStateWidget extends StatefulWidget {
  @override
  _WorkoutsState createState() => _WorkoutsState();
}

class _WorkoutsState extends State<WorkoutsStateWidget> {
  PageController _controller = PageController(
    initialPage: 0,
  );

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _controller,
      children: [
        Workouts(),
        HomePage(),
        Profile(),
      ],
    );
  }
}