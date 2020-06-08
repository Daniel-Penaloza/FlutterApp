import 'package:counter/src/pages/counter_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


class MyApp extends StatelessWidget {
  // Overriding the method build of stateleswidget
  @override 
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: 
      Center(
        child: CounterPage(),
      ),
    );
  }
}