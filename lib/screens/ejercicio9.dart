import 'package:flutter/material.dart';

class RetoHeader extends StatelessWidget {
  const RetoHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Reto Header'),
      ),
      body: Container(
        height: 130,
        width: double.infinity,
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          color: Colors.indigo,
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(50),
            bottomRight: Radius.circular(50),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              offset: Offset(5, 5),
              blurRadius: 6,
            ),
          ],
        ),
        child: const Text(
          'Mi cabecera',
          style: TextStyle(
            fontSize: 32,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}