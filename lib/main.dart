import 'package:first/Pages/login_page.dart';
import 'package:first/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        // ignore: prefer_const_constructors
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
