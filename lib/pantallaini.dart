import 'dart:ui';
import 'package:flutter/material.dart';

class PantallaIni extends StatelessWidget {
  const PantallaIni({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Actividad 8 Gomez 1222',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color(0xff4c9054),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/imgassets');
              }, //fin onPressed
              style: ElevatedButton.styleFrom(
                  primary: const Color(
                      0xff9a2dab)), // Cambia el color de fondo del botón
              child: const Text(
                'Imagen de assets',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/imgnetwork');
              }, //fin onPressed
              style: ElevatedButton.styleFrom(
                primary: const Color(0xffff3892),
              ),
              child: const Text(
                'Imagen de Internet',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ], //fin de children
        ),
      ),
    );
  }
}
