import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/search_icon.dart';
class CostumeAppBar extends StatelessWidget {
  const CostumeAppBar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: const TextStyle(fontSize: 28),
        ),
        customSearchIcon(
          icon: icon,
        ),
      ],
    );
  }
}
