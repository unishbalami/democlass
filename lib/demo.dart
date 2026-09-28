import 'package:flutter/material.dart';

class DemoClass extends StatefulWidget {
  const DemoClass({super.key});

  @override
  State<DemoClass> createState() {
    return _DemoClassState();
  }
}

class _DemoClassState extends State<DemoClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: const Text("Welcome to demo class"),
        ),
      ),
    );
  }
}