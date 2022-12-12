import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/flutter.png",
              height: 300,
            ),
            Text(
              "Hello to my App",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 34.0,
              ),
            ),
            Text(
              "welcome back, you've been missed!",
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 20.0,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16, horizontal: 42.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Username",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password",
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                      child: Text("Login"),
                      onPressed: () {
                        print("Hi to Asad's App");
                      }),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
