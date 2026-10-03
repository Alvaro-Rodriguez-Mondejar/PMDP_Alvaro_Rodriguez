import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DatosPersonales extends StatelessWidget {
  const DatosPersonales({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Datos personales'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Álvaro Rodríguez Mondéjar',
              textAlign: TextAlign.center,
              style: GoogleFonts.lato(
                fontSize: 30,
                color: Colors.indigo,
              ),
            ),
            Text(
              'https://github.com/Alvaro-Rodriguez-Mondejar/PMDP_Alvaro_Rodriguez',
              textAlign: TextAlign.center,
              style: GoogleFonts.robotoMono(
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}