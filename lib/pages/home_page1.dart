import 'package:flutter/material.dart';

class HomePage1 extends StatelessWidget {
  const HomePage1({super.key});

  @override
  Widget build(BuildContext context) {
    int age = 2322;
    String name = "Mudassir";

    return MaterialApp(
      home : Material(
        child : Center(
          child: Text("Hello My name is $name and my age is $age"),
        ),
      ),
    );
  }
}