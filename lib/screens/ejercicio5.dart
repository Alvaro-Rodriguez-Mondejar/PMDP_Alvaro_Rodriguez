import 'package:flutter/material.dart';

class Galeria extends StatelessWidget {
  const Galeria({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Galería'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                'assets/images/foto1.jpg',
                width: 250,
                height: 200,
                fit: BoxFit.contain,
              ),
              Image.asset(
                'assets/images/foto2.jpg',
                width: 250,
                height: 200,
                fit: BoxFit.contain,
              ),
              Image.asset(
                'assets/images/foto3.jpg',
                width: 250,
                height: 200,
                fit: BoxFit.contain,
              ),
              Image.asset(
                'assets/images/foto4.jpg',
                width: 250,
                height: 200,
                fit: BoxFit.contain,
              ),
              Image.asset(
                'assets/images/foto5.jpg',
                width: 250,
                height: 200,
                fit: BoxFit.contain,
              ),
            ],
          ),
        ),
      ),
    );
  }
}