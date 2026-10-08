import 'package:flutter/material.dart';

class ScanPage extends StatelessWidget {
  const ScanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Scan QR'),
        backgroundColor: Colors.indigo,
      ),
      body: const Center(
        child: Text('Ini adalah Halaman Scan QR'),
      ),
    );
  }
}