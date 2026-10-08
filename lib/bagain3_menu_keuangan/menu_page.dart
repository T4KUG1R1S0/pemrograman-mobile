import 'package:flutter/material.dart';

// Import semua file halaman individual
import 'transfer.dart';
import 'top_up.dart';
import 'bayar.dart';
import 'listrik.dart';
import 'scan.dart';
import 'tagihan_air.dart';
import 'bpjs.dart';
import 'tv_kabel.dart';
import 'lainnya.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Menu E-Money'),
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(vertical: 24.0, horizontal: 16.0),
        child: Column(
          children: [
            // BARIS KE-1
            Row(
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TransferPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(Icons.send, size: 40, color: Colors.blue),
                        SizedBox(height: 8),
                        Text('Transfer'),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TopUpPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(Icons.add_circle_outline, size: 40, color: Colors.green),
                        SizedBox(height: 8),
                        Text('Top Up'),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const BayarPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(Icons.account_balance_wallet, size: 40, color: Colors.orange),
                        SizedBox(height: 8),
                        Text('Tarik Tunai'),
                      ],
                    ),
                  ),
                ),
              ],
            ),

            const SizedBox(height: 28),

            // BARIS KE-2 (3 Menu Pas)
            Row(
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const ListrikPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(Icons.electric_bolt, size: 40, color: Colors.amber),
                        SizedBox(height: 8),
                        Text('Listrik PLN'),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const ScanPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(Icons.qr_code_scanner, size: 40, color: Colors.indigo),
                        SizedBox(height: 8),
                        Text('Scan QR'),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TagihanAirPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(Icons.water_drop, size: 40, color: Colors.lightBlue),
                        SizedBox(height: 8),
                        Text('Air PDAM'),
                      ],
                    ),
                  ),
                ),
              ],
            ),

            const SizedBox(height: 28),

            // BARIS KE-3
            Row(
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const BpjsPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(Icons.health_and_safety, size: 40, color: Colors.teal),
                        SizedBox(height: 8),
                        Text('BPJS'),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TvKabelPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(Icons.wifi, size: 40, color: Colors.red),
                        SizedBox(height: 8),
                        Text('Internet/TV'),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const LainnyaPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(Icons.widgets, size: 40, color: Colors.grey),
                        SizedBox(height: 8),
                        Text('Lainnya'),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}