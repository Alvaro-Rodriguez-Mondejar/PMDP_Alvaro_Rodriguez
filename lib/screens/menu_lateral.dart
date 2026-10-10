import 'package:flutter/material.dart';
import 'ejercicio1.dart';
import 'ejercicio2.dart';
import 'ejercicio3.dart';
import 'ejercicio4.dart';
import 'ejercicio5.dart';
import 'ejercicio6.dart';
import 'ejercicio7.dart';
import 'ejercicio8.dart';
import 'ejercicio9.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          const UserAccountsDrawerHeader(
            accountName: Text('Álvaro Rodríguez'),
            accountEmail: Text('GitHub: Alvaro-Rodriguez-Mondejar'),
          ),
          ListTile(
            title: const Text('Ejercicio 1'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const DatosPersonales(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('Ejercicio 2'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Perfil(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('Ejercicio 3'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Miniaturas(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('Ejercicio 4'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Iconos(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('Ejercicio 5'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Galeria(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('Ejercicio 6'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Textos(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('Ejercicio 7'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const ImagenesRepetidas(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('Ejercicio 8'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const DisenoResponsive(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('Ejercicio 9'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const RetoHeader(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}