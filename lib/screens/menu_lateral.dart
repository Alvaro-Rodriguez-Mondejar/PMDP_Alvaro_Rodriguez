import 'package:flutter/material.dart';
import 'datos_personales.dart';
import 'perfil.dart';
import 'miniaturas.dart';
import 'iconos.dart';
import 'galeria.dart';

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
            title: const Text('Datos personales'),
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
            title: const Text('Mi perfil'),
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
            title: const Text('Miniaturas'),
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
            title: const Text('Iconos'),
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
            title: const Text('Galería'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Galeria(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}