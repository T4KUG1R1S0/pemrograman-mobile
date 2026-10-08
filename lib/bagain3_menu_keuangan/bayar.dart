import 'package:flutter/material.dart';

class BayarPage extends StatelessWidget {
  const BayarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Tarik Tunai / Bayar'),
        backgroundColor: Colors.orange,
      ),
      body: const Center(
        child: Text('Ini adalah Halaman Tarik Tunai / Bayar'),
      ),
    );
  }
}