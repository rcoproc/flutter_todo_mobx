import 'package:flutter/material.dart';
import 'package:todo_mobx_rco/screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MobiX Tutorial',
      theme: ThemeData(
        primaryColor: Colors.deepPurpleAccent,
        cursorColor:  Colors.deepPurpleAccent,
        scaffoldBackgroundColor: Colors.deepPurpleAccent,
      ),
      home: LoginScreen()
    );
  }
}