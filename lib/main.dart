import 'package:flutter/material.dart';
import 'package:food/home/pages/home_page.dart';
import 'package:food/home/pages/login_page.dart';

void main() {
  runApp(food_app());
}

class food_app extends StatelessWidget {
  const food_app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.indigo),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => Homepage(),
        "/Login": (context) => LoginPage()
      },
    );
  }
}
