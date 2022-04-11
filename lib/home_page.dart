// USANDO MATERIAL
// class homePage extends StatelessWidget {

//   const homePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     // colocando o Material, irá retirar todas as propriedades vindas do StatelessWidget
//     return const Material(
//       child: Center(
//         child: Text('Flutterando')
//       ),
//     );
//   }
// }

// USANDO SCAFFOLD
import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // colocando o Material, irá retirar todas as propriedades vindas do StatelessWidget
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: Text('Flutterando')),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.add
        ),
        onPressed: () {
          print('teste');
        },
      ),
    );
  }
}