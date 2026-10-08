import 'package:flutter/material.dart';

class BpjsPage extends StatelessWidget {
  const BpjsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman BPJS'),
        backgroundColor: Colors.teal,
      ),
      body: const Center(
        child: Text('Ini adalah Halaman BPJS'),
      ),
    );
  }
}