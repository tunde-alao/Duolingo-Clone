import 'package:flutter/material.dart';

class Duolingo extends StatefulWidget {
  const Duolingo({super.key});

  @override
  State<Duolingo> createState() => _DuolingoState();
}

class _DuolingoState extends State<Duolingo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("App"),
      ),
    );
  }
}
