import 'package:flutter/material.dart';

// Import modul halaman dari masing-masing bagian
import 'bagian1_menu_aplikasi/menu_page.dart' as bagian1;
import 'bagian2_perpustakaan/home_page.dart' as bagian2;
import 'bagain3_menu_keuangan/menu_page.dart' as bagian3;

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Daftar Tugas Praktikum'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const bagian1.MenuPage(),
                  ),
                );
              },
              child: const Text('Bagian 1: Menu Aplikasi'),
            ),
            const SizedBox(height: 12),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const bagian2.HomePage(),
                  ),
                );
              },
              child: const Text('Bagian 2: Perpustakaan'),
            ),
            const SizedBox(height: 12),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const bagian3.MenuPage(),
                  ),
                );
              },
              child: const Text('Bagian 3: Menu Keuangan E-Money'),
            ),
          ],
        ),
      ),
    );
  }
}