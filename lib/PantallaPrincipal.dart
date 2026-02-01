import 'package:flutter/material.dart';

class PantallaPrincipal extends StatelessWidget {
  const PantallaPrincipal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla Principal'),
      ),
      body: const Center(
        child: Text(
          '¡Bienvenido a la Pantalla Principal!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}