import 'package:flutter/material.dart';
import 'package:primeiro_projeto/homeController.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Curso Flutter'),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.red,
              width: 80,
              height: 80,
            ),
            Container(
              color: Colors.blue,
              width: 80,
              height: 80,
            ),
            Container(
              color: Colors.green,
              width: 80,
              height: 80,
            )
          ],
        ),
      ),
    );
  }
}