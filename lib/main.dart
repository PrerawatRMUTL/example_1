import 'package:example_1/screen/my_home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo'
      body: Center(
        child: Column(children: [
          Text("Hello World"),
        ElevatedButton(
          onPressed: () {}, 
          child: Text("ไปหน้าสอง"),
          )
        ],),
      )  
    );
  }
}