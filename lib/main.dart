import 'package:flutter/material.dart';
import 'package:project_42_splash_screen/screens/SplashScreen.dart';

main()
{
  runApp( Splash_Screen_App() );
}

class Splash_Screen_App extends StatelessWidget
{
  @override
  Widget build(BuildContext buildContext)
  {
    return MaterialApp(
      title: "Splash Screen App",
      debugShowCheckedModeBanner: false,
      color: Colors.lightBlue,
      home: SplashScreen(),
    );
  }
}