import 'package:flutter/material.dart';

class DisenoResponsive extends StatelessWidget {
  const DisenoResponsive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Mi colección de imágenes')),
      body: Column(
        children: [
          // Primera fila.
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Image.asset(
                          'assets/images/perfil.jpg',
                          fit: BoxFit.contain,
                        ),
                      ),
                      const Text('Mi perfil', textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ],
            ),
          ),

          // Espacio para la segunda fila.
          // Segunda fila.
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Image.asset(
                          'assets/images/foto1.jpg',
                          fit: BoxFit.contain,
                        ),
                      ),
                      const Text('Recuerdo uno', textAlign: TextAlign.center),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Image.asset(
                          'assets/images/foto2.jpg',
                          fit: BoxFit.contain,
                        ),
                      ),
                      const Text('Recuerdo dos', textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ],
            ),
          ),

          // Espacio para la tercera fila.
          // Tercera fila.
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Image.asset(
                          'assets/images/foto3.jpg',
                          fit: BoxFit.contain,
                        ),
                      ),
                      const Text('Momento uno', textAlign: TextAlign.center),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Image.asset(
                          'assets/images/foto4.jpg',
                          fit: BoxFit.contain,
                        ),
                      ),
                      const Text('Momento dos', textAlign: TextAlign.center),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Image.asset(
                          'assets/images/foto5.jpg',
                          fit: BoxFit.contain,
                        ),
                      ),
                      const Text('Momento tres', textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
