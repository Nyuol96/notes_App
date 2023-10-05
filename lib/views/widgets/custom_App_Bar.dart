import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/search_icon.dart';

class CostumeAppBar extends StatelessWidget {
  const CostumeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(fontSize: 28),
        ),
        Spacer(),
        customSearchIcon(),
      ],
    );
  }
}
