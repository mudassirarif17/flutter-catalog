import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Text("Home Page",
          style: TextStyle(
            color: Colors.amberAccent
          ),),
          )
          ),
    );
  }

}