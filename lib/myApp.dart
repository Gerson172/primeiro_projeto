import 'package:flutter/material.dart';
import 'package:primeiro_projeto/homeController.dart';
import 'home_page.dart';


class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeController(child: HomePage())
    );
  }
}