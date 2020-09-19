import 'package:flutter/material.dart';
import 'package:mvpsqfdemo/presenter/homepage.dart';
import 'package:mvpsqfdemo/presenter/loginpage.dart';

void main() {
  runApp(MyApp());
}

///login page at 42:00
final routes = {
  "/login": (BuildContext context) => LoginPage(),
  "/home": (BuildContext context) => HomePage(),
  "/": (BuildContext context) => LoginPage(),
};

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "SqfLite Demo",
      theme: ThemeData(primarySwatch: Colors.teal),
      routes: routes,
    );
  }
}
