import 'package:flutter/material.dart';
import 'package:mini_proyecto_sistemas_info/PantallaPrincipal.dart';

void main() {
  runApp(const MicroProyecto());
}

class MicroProyecto extends StatelessWidget {
  const MicroProyecto({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Micro Proyecto Memoria',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
      ),
      home: const PantallaPrincipal(),
    );
  }
}

