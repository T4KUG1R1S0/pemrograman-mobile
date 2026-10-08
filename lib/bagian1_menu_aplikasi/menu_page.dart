import 'package:flutter/material.dart';
import 'menu_card.dart';

// Scaffold (struktur halaman)
class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar (judul: Menu Aplikasi)
      appBar: AppBar(
        title: const Text('Menu Aplikasi'),
        centerTitle: true,
        backgroundColor: const Color(0xFF0B63C5),
        foregroundColor: Colors.white,
      ),
      // Body: Padding (memberi jarak)
      body: const Padding(
        padding: EdgeInsets.all(16),
        // Column (menyusun menu secara vertikal)
        child: Column(
          children: [
            MenuCard(
              title: 'Daftar Buku',
              subtitle: 'Lihat koleksi buku',
              icon: Icons.menu_book,
              iconColor: Color(0xFF1E6FE8),
              bgColor: Color(0xFFE3EEFF),
            ),
            MenuCard(
              title: 'Tambah Buku',
              subtitle: 'Tambahkan buku baru',
              icon: Icons.add_circle,
              iconColor: Color(0xFF1FA84F),
              bgColor: Color(0xFFE2F6E9),
            ),
            MenuCard(
              title: 'Riwayat Pinjaman',
              subtitle: 'Lihat buku yang dipinjam',
              icon: Icons.access_time,
              iconColor: Color(0xFFF08A1C),
              bgColor: Color(0xFFFFEBD6),
            ),
            MenuCard(
              title: 'Profil',
              subtitle: 'Lihat informasi akun',
              icon: Icons.person,
              iconColor: Color(0xFF6B4FD6),
              bgColor: Color(0xFFEBE3FA),
            ),
          ],
        ),
      ),
    );
  }
}
