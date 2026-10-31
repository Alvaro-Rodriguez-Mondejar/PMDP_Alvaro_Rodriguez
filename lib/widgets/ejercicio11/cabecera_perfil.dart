import 'package:flutter/material.dart';

class CabeceraPerfil extends StatelessWidget {
  const CabeceraPerfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const CircleAvatar(
                radius: 40,
                backgroundImage: AssetImage(
                  'assets/images/perfil.jpg',
                ),
              ),
              const SizedBox(width: 12),
              const Expanded(
                child: Column(
                  children: [
                    Text(
                      '125',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Publicaciones',
                      style: TextStyle(fontSize: 11),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              const Expanded(
                child: Column(
                  children: [
                    Text(
                      '8.250',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Seguidores',
                      style: TextStyle(fontSize: 11),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              const Expanded(
                child: Column(
                  children: [
                    Text(
                      '640',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Seguidos',
                      style: TextStyle(fontSize: 11),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          const Text(
            'Álvaro | Viajes y aventuras',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            'Creador de contenido',
            style: TextStyle(color: Colors.grey),
          ),
          const Text('Descubriendo ciudades, playas y montañas.'),
          const Text('Desde Málaga para el mundo.'),
          const Text(
            '#Viajes #Naturaleza #Aventura',
            style: TextStyle(color: Colors.blue),
          ),
        ],
      ),
    );
  }
}