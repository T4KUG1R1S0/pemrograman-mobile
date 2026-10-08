import 'package:flutter/material.dart';

class TvKabelPage extends StatelessWidget {
  const TvKabelPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Internet & TV'),
        backgroundColor: Colors.red,
      ),
      body: const Center(
        child: Text('Ini adalah Halaman Internet & TV'),
      ),
    );
  }
}