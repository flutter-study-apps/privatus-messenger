import 'package:flutter/material.dart';
import 'package:privatus/screens/login_screen.dart';
import 'package:privatus/screens/registration_screen.dart';
import 'package:privatus/screens/welcome_screen.dart';

void main()=>runApp(PrivatusApp());

class PrivatusApp extends StatelessWidget {
  
  @override
  
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: RegistrationScreen().id,
      routes: {
        WelcomeScreen().id: (context)=> WelcomeScreen(),
        LoginScreen().id: (context)=>LoginScreen(),
        RegistrationScreen().id: (context)=>RegistrationScreen(),
      },
    );
  }
}