import 'package:flutter/material.dart';
import 'package:messaging_app/screens/welcome_screen.dart';

void main() => runApp(MessageApp());

class MessageApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          textTheme: TextTheme(body1: TextStyle(color: Colors.black))),
      home: WelcomeScreen(),
    );
  }
}
