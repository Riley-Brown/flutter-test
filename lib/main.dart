import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('LearnLocker'),
        ),
        body: Card(
          child: Column(
            children: <Widget>[
              Image.asset('assets/ayy.jpg', fit: BoxFit.fitWidth),
              Text('ayyyyy lmao whats good doe')
            ],
          ),
        ),
      ),
    );
  }
}
