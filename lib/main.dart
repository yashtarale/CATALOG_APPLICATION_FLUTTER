import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //build make main UI work...build called when to refresh
    return MaterialApp(
      home: Container(
        child: Text("Welcome to flutter app"),
      ),
    );
  }
}
