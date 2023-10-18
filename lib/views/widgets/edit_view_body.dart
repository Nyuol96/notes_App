import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/custom_App_Bar.dart';
import 'package:notesapp/views/widgets/custom_text_field.dart';

class EditViewBody extends StatelessWidget {
  const EditViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CostumeAppBar(
            title: 'Edit Note',
            
            icon: Icons.check,
          ),
           SizedBox(
            height: 50,
          ),
          CustomTextField(hint: 'Title'),
           SizedBox(
            height: 16,
          ),
          CustomTextField(hint: 'Content',
          maxlines: 5,)
        ],
      ),
    );
  }
}
