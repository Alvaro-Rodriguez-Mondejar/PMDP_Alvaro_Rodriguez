import 'package:flutter/material.dart';

class HistoriasDestacadas extends StatelessWidget {
  const HistoriasDestacadas({super.key});

  @override
  Widget build(BuildContext context) {
    const List<String> nombres = [
      'Málaga',
      'Playas',
      'Montañas',
      'Ciudades',
      'Rutas',
      'Escapadas',
      'Verano',
      'Favoritos',
    ];

    const List<String> imagenes = [
      'assets/images/foto1.jpg',
      'assets/images/foto2.jpg',
      'assets/images/foto3.jpg',
      'assets/images/foto4.jpg',
      'assets/images/foto5.jpg',
      'assets/images/foto1.jpg',
      'assets/images/foto2.jpg',
      'assets/images/foto3.jpg',
    ];

    return SizedBox(
      height: 110,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: 12),
        itemCount: nombres.length,
        itemBuilder: (BuildContext context, int indice) {
          return Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 6,
              vertical: 8,
            ),
            child: SizedBox(
              width: 76,
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage(imagenes[indice]),
                  ),
                  const SizedBox(height: 6),
                  Text(
                    nombres[indice],
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: const TextStyle(fontSize: 12),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}