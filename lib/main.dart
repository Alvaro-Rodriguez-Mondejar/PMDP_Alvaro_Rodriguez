import 'package:flutter/material.dart';
import 'screens/inicio.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
     title: 'Actividad resumen tema 1',
     home: const Inicio(),
    );
  }
}
