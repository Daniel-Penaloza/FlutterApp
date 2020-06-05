import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MyApp extends StatelessWidget {
  // Overriding the method build of stateleswidget
  @override 
  Widget build(context) {
    return MaterialApp(
      home: 
      Center(
        child: Text('Hello World'),
      ),
    );
  }
}