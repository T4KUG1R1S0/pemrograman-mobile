import 'package:flutter/material.dart';
import 'menu_item.dart';

// Kartu menu pada grid
class MenuCard extends StatelessWidget {
  final MenuItem item;
  const MenuCard({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: item.bg,
      borderRadius: BorderRadius.circular(18),
      child: InkWell(
        borderRadius: BorderRadius.circular(18),
        onTap: () {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Membuka ${item.title}')),
          );
        },
        child: Padding(
          padding: const EdgeInsets.all(14),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: item.color,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Icon(item.icon, color: Colors.white, size: 22),
                  ),
                  Icon(Icons.chevron_right, color: item.color),
                ],
              ),
              const SizedBox(height: 10),
              Text(item.title,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 15)),
              const SizedBox(height: 4),
              Text(item.subtitle,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(fontSize: 11, color: Colors.black54)),
              const Spacer(),
              Align(
                alignment: Alignment.bottomRight,
                child: Icon(item.icon,
                    size: 44, color: item.color.withAlpha(90)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
