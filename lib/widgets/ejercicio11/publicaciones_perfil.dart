import 'package:flutter/material.dart';

class PublicacionesPerfil extends StatelessWidget {
  const PublicacionesPerfil({super.key});

  @override
  Widget build(BuildContext context) {
    const List<String> imagenes = [
      'assets/images/foto1.jpg',
      'assets/images/foto2.jpg',
      'assets/images/foto3.jpg',
      'assets/images/foto4.jpg',
      'assets/images/foto5.jpg',
      'assets/images/perfil.jpg',
      'assets/images/foto3.jpg',
      'assets/images/foto1.jpg',
      'assets/images/foto5.jpg',
      'assets/images/foto2.jpg',
      'assets/images/perfil.jpg',
      'assets/images/foto4.jpg',
      'assets/images/foto5.jpg',
      'assets/images/foto3.jpg',
      'assets/images/foto1.jpg',
    ];

    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      padding: EdgeInsets.zero,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        crossAxisSpacing: 2,
        mainAxisSpacing: 2,
        childAspectRatio: 1,
      ),
      itemCount: imagenes.length,
      itemBuilder: (BuildContext context, int indice) {
        return Image.asset(
          imagenes[indice],
          fit: BoxFit.cover,
        );
      },
    );
  }
}