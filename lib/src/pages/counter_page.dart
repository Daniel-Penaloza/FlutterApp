import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  @override
  createState() => new _CounterPageState();
}

//Private Class
class _CounterPageState extends State<CounterPage> {
  int _counter = 0;
  final _styleText = new TextStyle(fontSize: 25);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stateful'),
        centerTitle: true,
      ),
      body: Center(
        child: 
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Numero de clicks: ', style: _styleText),
            Text('$_counter', style: _styleText ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
            setState(() {
              _counter++;
            });
        },
      ),
    );
  }
}