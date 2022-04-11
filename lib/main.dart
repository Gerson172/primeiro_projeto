import 'package:flutter/material.dart';

// inicia o app
void main() {
  runApp(myApp());
}

// extendendo de StatelessWidget
class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //exemplo de widget -> Center
    return Center(
      child: Text('Flutterando', textDirection: TextDirection.rtl),
    );
  }
}
