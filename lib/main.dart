import 'package:catalog/login_page.dart';
import 'package:flutter/material.dart';
import 'home_page1.dart';
import 'home_page.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage1(),
      // home : HomePage(),
      home : LoginPage(),
     themeMode: ThemeMode.dark,
      theme : ThemeData(primarySwatch: Colors.deepPurple,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
    );
  }
}