import 'package:calculator_in_flutter/calculator_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: const CalculatorScreen(),
    );
  }
}
