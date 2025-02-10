import 'package:flutter/material.dart';

class CustomFloatingButton extends StatelessWidget {
  final Function increase;
  final Function decrease;
  final Function reset;

  const CustomFloatingButton ({
    super.key,
    required this.increase,
    required this.decrease,
    required this.reset,
    });

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FloatingActionButton(
          onPressed: () => decrease(),
          backgroundColor: const Color.fromARGB(255, 78, 2, 92),
          foregroundColor: Colors.white,
          child: const Icon(Icons.exposure_minus_1),
        ),
        FloatingActionButton(
          onPressed: () => reset(),
          backgroundColor: const Color.fromARGB(255, 78, 2, 92),
          foregroundColor: Colors.white,
          child: const Icon(Icons.restore_outlined),
        ),
        FloatingActionButton(
          onPressed: () => increase(),
          backgroundColor:const Color.fromARGB(255, 78, 2, 92),
          foregroundColor: Colors.white,
          child: const Icon(Icons.exposure_plus_1),
        ),
      ],
    );
  }
}