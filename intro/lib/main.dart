import 'package:flutter/material.dart';
import 'package:intro/lib/util/routes.dart';
import 'package:intro/pages/home_page.dart';
import 'package:intro/pages/login_page.dart';

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
      theme: ThemeData(primarySwatch: Colors.indigo),
      //remove debug banner
      //debugShowCheckedModeBanner: false,
      //Default rasta
      initialRoute: "/login",
      //Rasta
      routes: {
        MyRoutes.homeRoutes: (context) => const HomePage(),
        MyRoutes.loginRoutes: (context) => const loginPage(),
      },
    );
  }
}
