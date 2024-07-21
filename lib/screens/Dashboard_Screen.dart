import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext buildContext)
  {
    return Scaffold(
      primary: true,
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        primary: true,
        title: Text("Dashboard", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),),
        shadowColor: Colors.grey,
        elevation: 10,
        centerTitle: true,
        titleSpacing: 10,
      ),
      body: Container(
        child: Padding(
            padding: EdgeInsets.only( left: 500, top: 15, ),
            child: Text("Welcome To Dashboard", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black87),)),
      ),
    );
  }
}