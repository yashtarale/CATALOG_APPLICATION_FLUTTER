import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';

void main() {
  // main is a function
  runApp(MyApp()); // runApp is a method calling here
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //build make main UI work.........build called when to refresh

    //DATATYPES
    //int day = 1;
    //String name = "yash";
    //double pie = 3.14;
    //bool ismale = true;
    //num temp = 30.5; //take both int and double
    //var myDay = "tuesday"; //compiler decides what is it ..int,double,string etc
    //const pi = 3.14; // value cannot change
    //final //data can be modifies //ex: list can be modified on final but cannot modify in const

    return MaterialApp(
      //home: HomePage(), //either routes or this to be in the program (both are not accepted)
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.amber),
      darkTheme: ThemeData(brightness: Brightness.dark),

      //initialRoute: "/Login", //set default page to login page
      routes: {
        "/": (context) => HomePage(),
        //"/home": (context) => HomePage(),
        "/Login": (context) => LoginPage(),
      },
    );
  }

  bringVegetables({@required bool pishwi = false, int rupees = 100}) {
    //@required makes it compulsary to say thaia is providing or not i.e true or false
    //bringVegetables is a method
    //function inside a class = method

    //take out cycle

    //go to market
  }
}
