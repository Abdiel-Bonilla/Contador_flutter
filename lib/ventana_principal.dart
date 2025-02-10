import 'package:flutter/material.dart';

class VentanaPrincipal extends StatelessWidget {
  const VentanaPrincipal({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('APP 1'),
      ),
      body:const Center(
        child: Column(
          children: [
            Text('Arribaaa el américa',
              style: TextStyle(
                fontSize: 30.0,
                color: Color.fromARGB(255, 244, 220, 3),
                fontWeight: FontWeight.bold,
              ),
              ),
            Text('El más grande'),
            Text('Tricampoón'),
            Text('Vamos por tetracampeonaato'),
          ]
        ),
      ),
    );
  }
}