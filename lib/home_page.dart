import 'package:flutter/material.dart';
import 'package:primeiro_projeto/homeController.dart';

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

// class homePage extends StatelessWidget {
//   const homePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {

//     return Scaffold(
//       appBar: AppBar(
//         title: Center(
//           child: Text('Flutterando')
//         ),
//         backgroundColor: Colors.green,
//       ),
//       body: Center(child: Text('Flutterando 0')),
//       floatingActionButton: FloatingActionButton(
//         child: Icon(Icons.add),
//         onPressed: () {
//           print('teste');
//         },
//       ),
//     );
//   }
// }

//StatefulWidget é usado para separar o estado
// digitar 'stf' para usar o snipper no vs code para gerar uma statefulwidget

// desenha na tela
class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return _HomePageState();
  }
}

// gerenciar esse estado
class _HomePageState extends State<HomePage> {
  var contador = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Flutterando')
        ),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text('Flutterando $contador')
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(() {
            contador++;   
          });
        },
      ),
    );
  }
}
