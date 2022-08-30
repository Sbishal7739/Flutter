import 'package:flutter/material.dart';
import 'package:intro/home_page.dart';
import 'package:intro/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      //themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.green),
      //Default rasta
      initialRoute: "/login",
      //Rasta
      routes: {
        "/home": (context) => HomePage(),
        "/login": (context) => loginPage(),
      },
    );
  }
}
