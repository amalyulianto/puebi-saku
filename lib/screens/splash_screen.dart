import 'dart:async';

import 'package:bahasaku_puebi/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class SplashScreen extends StatefulWidget {
  static const id = '/splash_screen';
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  startTime() async {
    var _duration = new Duration(seconds: 2);
    return new Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.of(context).pushReplacementNamed(HomeScreen.id);
  }

  @override
  void initState() {
    super.initState();
    startTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 50.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                height: 100.0,
                child: Image.asset('assets/puebisaku.png'),
              ),
              SizedBox(height: 100.0),
              Container(
                width: MediaQuery.of(context).size.width - 75,
                alignment: Alignment.bottomCenter,
                child: LinearPercentIndicator(
                  animation: true,
                  animationDuration: 1500,
                  lineHeight: 2.5,
                  percent: 1.0,
                  linearStrokeCap: LinearStrokeCap.roundAll,
                  // backgroundColor: Colors.black,
                  progressColor: Colors.white70,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
