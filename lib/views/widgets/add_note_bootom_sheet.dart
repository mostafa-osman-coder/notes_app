import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

class AddNoteBotttomSheet extends StatelessWidget {
  const AddNoteBotttomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          const SizedBox(
            height: 32,
          ),
          CustomTextField(),
        ],
      ),
    );
  }
}