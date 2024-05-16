import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
          child: Text("My Drawer"),
        ),
        appBar: AppBar(
          title: Text("My Home Page new"),
        ),
        body: Center(
          child: Text(
            "Hello World",
            style: TextStyle(
              fontSize: 10,
              color: Color.fromARGB(255, 63, 7, 103),
            ),
          ),
        ));
  }
}
