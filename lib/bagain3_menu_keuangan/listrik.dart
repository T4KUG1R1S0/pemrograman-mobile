import 'package:flutter/material.dart';

class ListrikPage extends StatelessWidget {
  const ListrikPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Listrik PLN'),
        backgroundColor: Colors.amber,
      ),
      body: const Center(
        child: Text('Ini adalah Halaman Listrik PLN'),
      ),
    );
  }
}