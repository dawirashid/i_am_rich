import 'package:flutter/material.dart';

//The main function is the starting point for all our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Center(
        child: Scaffold(
          backgroundColor: Colors.cyanAccent[200],
          appBar: AppBar(
            title: Text('I AM RICH'),
            backgroundColor: Colors.red[100],
          ),
          body: Center(
            child: Image(
              image: AssetImage(
                'images/diamond.png',
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
