import 'package:flutter/material.dart';

// The main function is the starting point of all flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          // child: Image.asset('assets/images/result.png'),
          child: Image(
            image: NetworkImage(
                'https://www.freepnglogos.com/uploads/diamond-png/blue-diamond-transparent-png-0.png'),
          ),
        ),
      ),
    ),
  );
}
