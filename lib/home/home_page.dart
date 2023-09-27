import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Food App"),
      ),
      body: Center(
        child: Text("Welcome to my food app"),
      ),
      drawer: Drawer(),
    );
  }
}
