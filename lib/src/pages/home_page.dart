import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final styleText = new TextStyle(fontSize: 25);
  final int counter = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
        centerTitle: true,
      ),
      body: Center(
        child: 
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Numero de clicks: ', style: styleText),
            Text('$counter', style: styleText),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
            print('Hola Mundo');
        },
      ),
    );
  }
}