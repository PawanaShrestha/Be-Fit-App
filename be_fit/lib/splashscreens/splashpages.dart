import 'package:be_fit/splashscreens/splash1.dart';
import 'package:be_fit/splashscreens/splash2.dart';
import 'package:be_fit/splashscreens/splash3.dart';
import 'package:be_fit/splashscreens/splash4.dart';
import 'package:flutter/material.dart';

class ViewPage1 extends StatefulWidget {
  @override
  _ViewPageState1 createState() => _ViewPageState1();
}

class _ViewPageState1 extends State<ViewPage1> {
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
        Splash1(),
        Splash2(),
        Splash3(),
        Splash4(),
      ],
    );
  }
}

class ViewPage2 extends StatefulWidget {
  @override
  _ViewPageState2 createState() => _ViewPageState2();
}

class _ViewPageState2 extends State<ViewPage2> {
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
        Splash1(),
        Splash2(),
        Splash3(),
        Splash4(),
      ],
    );
  }
}

class ViewPage3 extends StatefulWidget {
  @override
  _ViewPageState3 createState() => _ViewPageState3();
}

class _ViewPageState3 extends State<ViewPage3> {
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
        Splash1(),
        Splash2(),
        Splash3(),
        Splash4(),
      ],
    );
  }
}

class ViewPage4 extends StatefulWidget {
  @override
  _ViewPageState4 createState() => _ViewPageState4();
}

class _ViewPageState4 extends State<ViewPage4> {
  PageController _controller = PageController(
    initialPage: 3,
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
        Splash1(),
        Splash2(),
        Splash3(),
        Splash4(),
      ],
    );
  }
}
