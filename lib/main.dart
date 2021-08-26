import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sou Pobre'),
          backgroundColor: Colors.orangeAccent,
        ),
        backgroundColor: Colors.indigo,
        body: Center(
          child: Image(
            image: AssetImage('images/inapp.png'),
          ),
        ),
      ),
    ),
  );
}
