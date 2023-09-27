import 'package:flutter/material.dart';
import 'package:food/home/home_page.dart';

void main() {
  runApp(food_app());
}

class food_app extends StatelessWidget {
  const food_app({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Homepage()
    );
  }
}
