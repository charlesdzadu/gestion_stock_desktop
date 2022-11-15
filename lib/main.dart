import 'package:flutter/material.dart';
import 'package:gestion_stock_desktop/src/frontend/screens/auth/auth_login_screen.dart';

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
      home: AuthLoginScreen(),
    );
  }
}
