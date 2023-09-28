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
        child: Text("Welcome to my food app",style: TextStyle(
          color: Colors.black45,
          fontSize: 25,
          fontStyle: FontStyle.italic
        ),),
      ),
      drawer: Drawer(),
    );
  }
}
