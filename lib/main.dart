import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo_mobx_rco/screens/login_screen.dart';
import 'package:todo_mobx_rco/stores/login_store.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Provider<LoginStore>(
      create: (_) => LoginStore(),
      child: MaterialApp(
          title: 'MobiX Tutorial',
          theme: ThemeData(
            primaryColor: Colors.deepPurpleAccent,
            cursorColor: Colors.deepPurpleAccent,
            scaffoldBackgroundColor: Colors.deepPurpleAccent,
          ),
          home: LoginScreen()),
    );
  }
}
