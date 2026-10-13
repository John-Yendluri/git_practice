import 'package:flutter/material.dart';

class TestProject extends StatefulWidget {
  const TestProject({super.key});

  @override
  State<TestProject> createState() => _TestProjectState();
}

class _TestProjectState extends State<TestProject> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[300],
    );
  }
}
