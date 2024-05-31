import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    // Theme Mode 
    return MaterialApp(
      home : Material(
        child : Center(
          child : Container(
            child: Text("Hello" , 
            style: TextStyle(
              fontSize: 40,
              color:  Colors.blue,
              fontWeight: FontWeight.bold
            ),
          ),
          )
        ),
      ),
    );
  }
}