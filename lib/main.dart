

import 'package:counterr_app5b/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MiApp());
}

//Se titnenn que implementar los elementos de la clase abstracta 
class MiApp extends StatelessWidget{
  const MiApp({super.key});

//inicio de la app
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreeen(),
      
      
    );

  }

}
