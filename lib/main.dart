import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Stronger than yesterday'),
          ),
          backgroundColor: Colors.red[700],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/skill.png'),
          ),
        ),
        backgroundColor: Colors.white,
      ),
    ),
  );
}
