import 'package:flutter/material.dart';

class Iconos extends StatelessWidget {
  const Iconos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Iconos'),
      ),
      body: const Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              Icons.favorite,
              color: Colors.red,
              size: 40,
            ),
            Icon(
              Icons.star,
              color: Colors.amber,
              size: 40,
            ),
            Icon(
              Icons.home,
              color: Colors.green,
              size: 40,
            ),
            Icon(
              Icons.music_note,
              color: Colors.purple,
              size: 40,
            ),
            Icon(
              Icons.beach_access,
              color: Colors.blue,
              size: 40,
            ),
          ],
        ),
      ),
    );
  }
}