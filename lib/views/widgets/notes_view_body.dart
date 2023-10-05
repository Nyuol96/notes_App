import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/custom_App_Bar.dart';
import 'package:notesapp/views/widgets/custom_note_item.dart';
import 'package:notesapp/views/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(
            height: 50,
          ),
          CostumeAppBar(),
          Expanded(child: NotesListView()),
        ],
      ),
    );
  }
}
