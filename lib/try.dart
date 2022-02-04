import 'package:flutter/material.dart';

class TryToRemember extends StatefulWidget {
  const TryToRemember({Key? key}) : super(key: key);

  @override
  _TryToRememberState createState() => _TryToRememberState();
}

class _TryToRememberState extends State<TryToRemember> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text(
          "Try to remember",
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
