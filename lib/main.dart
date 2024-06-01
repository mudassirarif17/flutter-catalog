
import 'package:catalog/utils/routes.dart';
import 'package:flutter/material.dart';
import './pages/home_page.dart';
import './pages/home_page1.dart';
import './pages/login_page.dart';

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
      // home : LoginPage(),
     themeMode: ThemeMode.dark,
     debugShowCheckedModeBanner: false,
      theme : ThemeData(primarySwatch: Colors.deepPurple,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        // Previous lecture
        // "/" : (context) => LoginPage(),
        // "/homepage" : (context) => HomePage(),

        // Day 5
        MyRoutes.loginRoute : (context) => LoginPage(),
        MyRoutes.homeRoute : (context) => HomePage(),
      },
    );
  }
}