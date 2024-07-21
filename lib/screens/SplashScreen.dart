import 'dart:async';

import 'package:flutter/material.dart';
import 'package:project_42_splash_screen/screens/Dashboard_Screen.dart';

class SplashScreen extends StatefulWidget
{
  @override
  State<SplashScreen> createState()
  {
    return SplashScreenState();
  }
}

class SplashScreenState extends State<SplashScreen>
{
  @override
  void initState() {
    super.initState();
    Timer( Duration(seconds: 4), () {
      // Navigator.push(context, MaterialPageRoute(builder: (context) => DashboardScreen() ) );
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => DashboardScreen() ));
    }, );
  }

  @override
  Widget build(BuildContext buildContext)
  {
    return Scaffold(
      primary: true,
      body: Container(
        color: Colors.lightBlue,
        child: Center(child: Text("Classico", style: TextStyle( fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white ),)),
      ),
    );
  }
}