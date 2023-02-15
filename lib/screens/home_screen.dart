import 'package:flutter/material.dart';

class HomeScreeen extends StatelessWidget{
  const HomeScreeen({super.key});

  final TextStyle estiloTexto = const TextStyle(
    fontSize: 30,
    color: Color.fromARGB(255, 241, 246, 247),
    fontWeight: FontWeight.bold,
  );



  @override
  Widget build(BuildContext context) {
      int contador = 0;
  return Scaffold(
    appBar: AppBar(
      title: const Text('Air Quality'),
      centerTitle: true,
      elevation: 10
      ,),
      backgroundColor: Color.fromARGB(255, 4, 143, 6),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Numero de visitas: ',
          style: estiloTexto),
          Text('$contador',
          style: estiloTexto,
          ),
        ],
      ),
),
floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
  floatingActionButton: FloatingActionButton(
    onPressed: () {
      contador++;
      print('Tocaste el boton: $contador');
    //
    },  
    backgroundColor: Color.fromARGB(223, 25, 242, 250),
    foregroundColor: Color.fromARGB(0, 0, 0, 2),
    child: const Icon(Icons.add),
    ),
  );
}
}