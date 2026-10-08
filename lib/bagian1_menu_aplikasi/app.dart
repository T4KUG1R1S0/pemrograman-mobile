import 'package:flutter/material.dart';
import 'menu_page.dart';

// MaterialApp (aplikasi utama)
class MenuAplikasiApp extends StatelessWidget {
  const MenuAplikasiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Menu Aplikasi',
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.blue),
      home: const MenuPage(),
    );
  }
}
