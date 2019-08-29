import 'package:flutter/material.dart';
import 'package:messaging_app/rounded_button.dart';
import 'package:messaging_app/constants.dart';

class LoginScreen extends StatefulWidget {
  static String id = 'login_screen';
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Hero(
              tag: 'logo',
              child: Container(
                height: 200,
                child: Image.asset('images/logo.png'),
              ),
            ),
            SizedBox(
              height: 48,
            ),
            TextField(
              decoration: kTextFieldDecoration.copyWith(
                  hintText: 'Enter your email...'),
              onChanged: (value) {},
            ),
            SizedBox(height: 8),
            TextField(
              decoration: kTextFieldDecoration.copyWith(
                  hintText: "Enter your password..."),
            ),
            SizedBox(height: 24),
            RoundedButton(
                onPressed: null, title: 'Log In', color: Colors.lightBlueAccent)
          ],
        ),
      ),
    );
  }
}
