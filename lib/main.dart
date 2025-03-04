import 'package:flutter/material.dart';

void main() {
  runApp(MiStack());
}

class MiStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        appBar: AppBar(
        
          title: Center(
            child: Text(
              'Joselyn Alejandra Valenzuela mat:21308051280552',
              style: TextStyle(color: Colors.white),
            ),
          ),
          backgroundColor: Colors.blue, // Color de fondo del AppBar
        ),
        body: Stack(
          children: [
            // Cuadrado rojo grande en la esquina superior izquierda
            Positioned(
              top: 0,
              left: 0,
              child: Container(
                width: 250,
                height: 250,
                color: Colors.red,
              ),
            ),
            // Cuadrado azul mediano centrado en la pantalla
            Center(
              child: Container(
                width: 140,
                height: 140,
                color: Colors.blue,
              ),
            ),
            // Cuadrado verde pequeño en la esquina inferior derecha
            Positioned(
              bottom: 0,
              right: 0,
              child: Container(
                width: 75,
                height: 75,
                color: Colors.green,
              ),
            ),
          ],
        ),
      ),
    );
  }
}