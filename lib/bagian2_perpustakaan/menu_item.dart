import 'package:flutter/material.dart';

// Model data satu menu
class MenuItem {
  final String title;
  final String subtitle;
  final IconData icon;
  final Color color; // warna ikon
  final Color bg; // warna latar kartu

  const MenuItem(this.title, this.subtitle, this.icon, this.color, this.bg);
}

// Daftar menu: ubah teks / ikon / warna di sini
const List<MenuItem> menuItems = [
  MenuItem('Daftar Buku', 'Lihat koleksi buku yang tersedia', Icons.menu_book,
      Color(0xFF1E6FE8), Color(0xFFE3EEFF)),
  MenuItem('Tambah Buku', 'Tambahkan data buku baru', Icons.add_circle,
      Color(0xFF2EAD5B), Color(0xFFE2F6E9)),
  MenuItem('Riwayat Peminjaman', 'Lihat buku yang pernah dipinjam',
      Icons.history, Color(0xFFF08A1C), Color(0xFFFFEBD6)),
  MenuItem('Kategori Buku', 'Jelajahi buku berdasarkan kategori',
      Icons.list_alt, Color(0xFF7B4FD6), Color(0xFFEBE3FA)),
  MenuItem('Buku Favorit', 'Lihat buku yang disimpan', Icons.favorite,
      Color(0xFFE5394F), Color(0xFFFFE3E7)),
  MenuItem('Profil Saya', 'Lihat dan kelola informasi akun', Icons.person,
      Color(0xFF1E8FD6), Color(0xFFDFF1FB)),
];
