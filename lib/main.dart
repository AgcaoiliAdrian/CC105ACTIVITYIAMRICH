import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image.asset('assets/dias1.png'),
        ),
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          centerTitle: true,
          title: Text('I am Rich'),
          backgroundColor: Colors.cyan[600],
        ),
      ),
    ),
  );
}
