import 'package:flutter/material.dart';
import 'package:food/home/pages/home_page.dart';
import 'package:food/home/pages/login_page.dart';
import 'package:food/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const food_app());
}

class food_app extends StatelessWidget {
  const food_app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.indigo,
          fontFamily: GoogleFonts.lato().fontFamily,
          primaryTextTheme: GoogleFonts.latoTextTheme()),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/login",
      routes: {
        "/": (context) => const LoginPage(),
        MyRoutes.homeRoute: (context) => const Homepage(),
        MyRoutes.loginRoute: (context) => const LoginPage()
      },
    );
  }
}
