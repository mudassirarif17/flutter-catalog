import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    // Theme Mode 
    return Material(
      color : Colors.white,
        child : Column(
          children: [
            Image.asset(
              "assets/images/login_page_png.png",
              fit : BoxFit.cover
              ),
              const Text (
                "Welcome",
                style : TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0 , horizontal: 32.0),
                child : Column(children: [
                  TextFormField(
                decoration: const InputDecoration(
                  hintText: "Enter username",
                  labelText: "Username"
                ),
              ),
              const SizedBox(
                height : 20.0
              ),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: "Enter Password",
                  labelText: "Password"
                ),
              ),
                ],)
                ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                child : const Text("Login"),
                onPressed: (){
                  print("Hello");
                },
              ),
          ],
        ),
    );
  }
}