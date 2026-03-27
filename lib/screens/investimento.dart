import 'package:flutter/material.dart';
import 'dart:math';

class InvestimentoPage extends StatefulWidget {
  const InvestimentoPage({super.key});

  @override
  State<InvestimentoPage> createState() => _InvestimentoPageState();
}

class _InvestimentoPageState extends State<InvestimentoPage> {
  final valor = TextEditingController();
  final meses = TextEditingController();
  final juros = TextEditingController();

  String resultado = "";

void calcular() {
  double v = double.tryParse(valor.text) ?? 0;
  int n = int.tryParse(meses.text) ?? 0;
  double j = (double.tryParse(juros.text) ?? 0) / 100;

  double semJuros = v * n;

  double comJuros = v * ((pow(1 + j, n) - 1) / j);

  setState(() {
    resultado =
        "Sem juros: R\$ ${semJuros.toStringAsFixed(2)}\n"
        "Com juros: R\$ ${comJuros.toStringAsFixed(2)}";
  });
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Simulador")),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            campo(valor, "Valor mensal"),
            campo(meses, "Meses"),
            campo(juros, "Juros (%)"),
            const SizedBox(height: 20),
            ElevatedButton(onPressed: calcular, child: const Text("Simular")),
            const SizedBox(height: 20),
            Text(resultado, style: const TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }

  Widget campo(TextEditingController c, String t) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: TextField(
        controller: c,
        keyboardType: TextInputType.number,
        decoration: InputDecoration(
          labelText: t,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
    );
  }
}