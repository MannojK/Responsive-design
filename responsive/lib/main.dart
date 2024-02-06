import 'package:flutter/material.dart';
import 'package:responsive/MediaQuery/homescreen.dart';


import 'Example/home.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homescreen(),
      // theme: ThemeData(primarySwatch: Colors.deepPurple),

      theme: ThemeData(textTheme: TextTheme(bodyText2: TextStyle(fontSize: 24))),
    );
  }
}
