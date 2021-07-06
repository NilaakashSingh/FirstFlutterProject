import 'package:flutter/material.dart';

// Starting point of all flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey,
        ),
        backgroundColor: Colors.pinkAccent,
        body: Center(
          child: Image(
            image: AssetImage('images/i_am_rich.jpg'),
          )
        ),
      ),
    ),
  );
}