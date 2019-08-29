import 'package:flutter/material.dart';
import 'package:messaging_app/rounded_button.dart';
import 'package:messaging_app/constants.dart';

class RegistrationScreen extends StatefulWidget {
  static String id = 'registration_screen';
  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
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
            SizedBox(height: 48),
            TextField(
              onChanged: (value) {},
              decoration: kTextFieldDecoration.copyWith(
                  hintText: 'Enter your email...'),
            ),
            SizedBox(height: 8),
            TextField(
              onChanged: (value) {},
              decoration: kTextFieldDecoration.copyWith(
                  hintText: 'Enter your password...'),
            ),
            SizedBox(height: 24),
            RoundedButton(
                onPressed: () {}, color: Colors.blueAccent, title: 'Register')
          ],
        ),
      ),
    );
  }
}
