import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: const Center(
        child: RiveAnimation.asset(
          'animations/new_file.riv',
          fit: BoxFit.contain,
        ),
      ),
      ),
    );
  }
}
