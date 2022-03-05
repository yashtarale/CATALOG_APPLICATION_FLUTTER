import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int day = 1;
    const String name = "yash";
    const double pie = 3.14;

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text(
              "welcome $name to first flutter app on $day st day value of pi is $pie"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
