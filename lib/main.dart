import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_assignment3/suggestion.dart';
import 'package:flutter_assignment3/user.dart';

import 'narrative.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
           backgroundColor: Color(0xff123456),
          title: Center(child: Text("E-Commerce Application")),
        ),
      body: Home()),
      );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: [
          SizedBox(height:100),
          ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>User()));}, child: Text("User Information"),),
          SizedBox(height:100),
          ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Data()));}, child: Text("User Data"),),
          SizedBox(height:100),
          ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Suggestion()));}, child: Text("Suggestion"),),
        ]),
      ),
      
    );
  }
}