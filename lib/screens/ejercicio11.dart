import 'package:flutter/material.dart';
import '../widgets/ejercicio11/cabecera_perfil.dart';
import '../widgets/ejercicio11/botones_perfil.dart';
import '../widgets/ejercicio11/historias_destacadas.dart';
import '../widgets/ejercicio11/publicaciones_perfil.dart';

class Ejercicio11 extends StatelessWidget {
  const Ejercicio11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: const Text(
          'viajes_alvaro',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_horiz),
          ),
        ],
      ),
      body: ListView(
        children: const [
          CabeceraPerfil(),

          BotonesPerfil(),

          HistoriasDestacadas(),

          Divider(),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.grid_on),
              Icon(Icons.video_library_outlined),
              Icon(Icons.person_pin_outlined),
            ],
          ),

          Divider(),

          PublicacionesPerfil(),
        ],
      ),
    );
  }
}