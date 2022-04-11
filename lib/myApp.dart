import 'package:flutter/material.dart';
import 'home_page.dart';

// extendendo de StatelessWidget
// class myApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     //exemplo de widget -> Center
//     return Center(
//       child: Text('Flutterando', textDirection: TextDirection.rtl),
//     );
//   }
// }

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ---!!!!!WIDGET MATERIALAPP USADO APENAS UMA VEZ!!!!---
    // materialApp  um componente que deixa pré configurado as propriedades definidas anteriormente.
    return const MaterialApp(
      home: homePage()
    );
  }
}