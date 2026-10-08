import 'package:flutter/material.dart';

class TopUpPage extends StatelessWidget {
  const TopUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Top Up'),
        backgroundColor: Colors.green,
      ),
      body: const Center(
        child: Text('Ini adalah Halaman Top Up'),
      ),
    );
  }
}