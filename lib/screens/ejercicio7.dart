import 'package:flutter/material.dart';

class ImagenesRepetidas extends StatelessWidget {
  const ImagenesRepetidas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Imágenes repetidas'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              'assets/images/perfil.jpg',
              width: 300,
              height: 150,
              scale: 4,
              fit: BoxFit.none,
              repeat: ImageRepeat.repeat,
            ),
            Image(
            image: NetworkImage(
              'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
              scale: 10,
            ),
            width: 300,
            height: 150,
            fit: BoxFit.none,
            repeat: ImageRepeat.repeat,
          ),
          Image.asset(
            'assets/images/foto1.jpg',
            width: 300,
            height: 150,
            scale: 4,
            fit: BoxFit.none,
            repeat: ImageRepeat.repeat,
          ),
          ],
        ),
      ),
    );
  }
}