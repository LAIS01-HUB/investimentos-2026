import 'package:flutter/material.dart';
import 'investimento.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Investimento")),
      body: Center(
        child: ElevatedButton(
          child: const Text("Abrir Simulador"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => const InvestimentoPage()),
            );
          },
        ),
      ),
    );
  }
}