import 'package:flutter/material.dart';

void main() {
  runApp(const GestionStock());
}

class GestionStock extends StatelessWidget {
  const GestionStock({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Gestion de Stock",
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Gestion de stock'),
      ),
    );
  }
}
