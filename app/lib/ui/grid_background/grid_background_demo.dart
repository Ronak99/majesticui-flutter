import 'package:flutter/material.dart';
import 'package:grid_background/grid_background.dart';

class GridBackgroundDemo extends StatelessWidget {
  const GridBackgroundDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: GridBackground(),
    );
  }
}
