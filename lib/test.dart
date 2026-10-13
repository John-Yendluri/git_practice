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
      body: Container(
        height: 300,
        width: 200,
        decoration: BoxDecoration(
          color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(20),
          boxShadow: [BoxShadow(
            offset: Offset(5, 10),
            blurRadius: 10,
            color: Colors.grey.shade100
          )]
        ),
      ),
    );
  }
}
