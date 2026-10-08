import 'package:flutter/material.dart';

class TagihanAirPage extends StatelessWidget {
  const TagihanAirPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Air PDAM'),
        backgroundColor: Colors.lightBlue,
      ),
      body: const Center(
        child: Text('Ini adalah Halaman Air PDAM'),
      ),
    );
  }
}