import 'package:flutter/material.dart';
import 'package:signin_ui/homepage.dart';
import 'package:signin_ui/login.dart';
import 'package:signin_ui/register.dart';
import 'package:signin_ui/try.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => const MyLogin(),
      'register': (context) => const MyRegister(),
      'home': (context) => const HomePage(),
      'forgot': (context) => const TryToRemember()
    },
  ));
}
