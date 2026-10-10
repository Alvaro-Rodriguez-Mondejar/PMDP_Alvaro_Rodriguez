import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:marquee/marquee.dart';

class Textos extends StatelessWidget {
  const Textos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Textos'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 280,
              height: 100,
              color: Colors.amberAccent,
              padding: const EdgeInsets.all(10),
              child: Text(
                'Este primer texto es demasiado largo para caber en el contenedor.',
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: GoogleFonts.lato(
                  fontSize: 24,
                ),
              ),
            ),
            Container(
              width: 280,
              height: 100,
              color: Colors.lightBlueAccent,
              padding: const EdgeInsets.all(10),
              child: Text(
                'Este segundo texto también supera el espacio disponible en su fila.',
                maxLines: 1,
                overflow: TextOverflow.clip,
                style: GoogleFonts.robotoMono(
                  fontSize: 24,
                ),
              ),
            ),
            Container(
              width: 280,
              height: 100,
              color: Colors.lightGreenAccent,
              padding: const EdgeInsets.all(10),
              child: Marquee(
                text: 'Este tercer texto es largo y se desplaza para poder leerlo completo.',
                style: GoogleFonts.lobster(
                  fontSize: 24,
                ),
                scrollAxis: Axis.horizontal,
                blankSpace: 30,
                velocity: 40,
                pauseAfterRound: const Duration(seconds: 1),
              ),
            ),
          ],
        ),
      ),
    );
  }
}