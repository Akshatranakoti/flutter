import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Image.asset(
          'assets/images/akshat.png',
          fit: BoxFit.cover,
          width: 200,
          height: 50,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          "Welcome",
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: " Enter Username",
                  labelText: "username",
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: " Enter Password",
                  labelText: "Password",
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                child: Text("login"),
                style: TextButton.styleFrom(),
                onPressed: () {},
              )
            ],
          ),
        )
      ],
    ));
  }
}
