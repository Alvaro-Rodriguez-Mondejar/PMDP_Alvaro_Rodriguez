import 'package:flutter/material.dart';

class Miniaturas extends StatelessWidget {
  const Miniaturas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Miniaturas'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              'assets/images/foto1.jpg',
              width: 100,
              height: 100,
              fit: BoxFit.contain,
            ),
            Image.asset(
              'assets/images/foto2.jpg',
              width: 100,
              height: 100,
              fit: BoxFit.contain,
            ),
            Image.asset(
              'assets/images/foto3.jpg',
              width: 100,
              height: 100,
              fit: BoxFit.contain,
            ),
          ],
        ),
      ),
    );
  }
}