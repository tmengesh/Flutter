/* This project outputs an AppBar and some text below it. 
It have a button which changes the text and the app is splitted in to three widgets:
App, TextControl & Text
*/

import 'package:flutter/material.dart';

import './text_control.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Assignment 1'),
          ),
          body: TextControl()),
    );
  }
}
