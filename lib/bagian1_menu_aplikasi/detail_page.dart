import 'package:flutter/material.dart';

// Halaman tujuan navigasi
class DetailPage extends StatelessWidget {
  final String title;
  const DetailPage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: const Color(0xFF0B63C5),
        foregroundColor: Colors.white,
      ),
      body: Center(child: Text('Halaman $title')),
    );
  }
}
