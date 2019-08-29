import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  String id = 'welcome_screen';
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
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
            Row(
              children: <Widget>[
                Container(
                    child: Image.asset('images/logo.png'),
                    height: 60), //logo image
                Text(
                  'Message App',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.w900),
                )
              ],
            ),
            SizedBox(height: 48),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16),
              child: Material(
                elevation: 5,
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(30),
                child: MaterialButton(
                  onPressed: null,
                  minWidth: 200,
                  height: 42,
                  child: Text('Log In'),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16),
              child: Material(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(30),
                elevation: 5,
                child: MaterialButton(
                    onPressed: null,
                    minWidth: 200,
                    height: 42,
                    child: Text('Register')),
              ),
            )
          ],
        ),
      ),
    );
  }
}
