import 'package:flutter/material.dart';

void main() {
  runApp(food_app());
}

class food_app extends StatelessWidget {
  const food_app({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Material(
        child:Center(
          child: Text("Welcome to my food app"),
        ),
      ),
    );
  }
}
