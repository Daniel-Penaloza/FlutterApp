// for android
import 'package:flutter/material.dart';
// for ios
import 'package:flutter/cupertino.dart';
void main() {
  //run the application
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  
  // Overwrithen the method build of stateleswidget
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