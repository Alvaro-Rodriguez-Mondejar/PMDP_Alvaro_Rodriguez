import 'package:flutter/material.dart';
import 'menu_lateral.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MenuLateral(),
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
        title: const Text('Mi aplicación'),
      ),
      body: const Center(
        child: Text(
          'Bienvenido a mi aplicación',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 24,
            color: Colors.indigo,
          ),
        ),
      ),
    );
  }
}