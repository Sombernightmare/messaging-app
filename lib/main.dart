import 'package:flutter/material.dart';
import 'package:messaging_app/screens/welcome_screen.dart';
import 'package:messaging_app/screens/chat_screen.dart';
import 'package:messaging_app/screens/login_screen.dart';
import 'package:messaging_app/screens/registration_screen.dart';

void main() => runApp(MessageApp());

class MessageApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          textTheme: TextTheme(body1: TextStyle(color: Colors.black))),
      initialRoute: ChatScreen().id,
      routes: {
        WelcomeScreen().id: (context) => WelcomeScreen(),
        LoginScreen().id: (context) => LoginScreen(),
        RegistrationScreen().id: (context) => RegistrationScreen(),
        ChatScreen().id: (context) => ChatScreen(),
      },
    );
  }
}
