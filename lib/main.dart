import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

void main() {
  runApp(MyApp()); // runApp is a method calling here
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //build make main UI work...build called when to refresh

    //  DATATYPES
    int day = 1;
    String name = "yash";
    double pie = 3.14;
    bool ismale = true;
    num temp = 30.5; //take both int and double
    var myDay = "tuesday"; //compiler decides what is it ..int,double,string etc
    const pi = 3.14; // value cannot change
    //final //data can be modifies //ex: list can be modified on final but cannot modify in const

    return MaterialApp(
      home: HomePage(),
    );
  }
}
