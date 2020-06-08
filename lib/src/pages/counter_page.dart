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
      floatingActionButton: _createButtons()
      );
  }

  Widget _createButtons(){
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        SizedBox(width: 30),
        FloatingActionButton( child: Icon(Icons.exposure_zero), onPressed: null),        
        Expanded(child: SizedBox()),
        FloatingActionButton( child: Icon(Icons.remove), onPressed: null),
        SizedBox(width: 5.0),
        FloatingActionButton( child: Icon(Icons.add), onPressed: null),
      ],
    );
  }
}