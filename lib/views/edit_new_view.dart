import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';
import 'package:notes_app/views/widgets/edit_note_view_body.dart';

class EditNewView extends StatelessWidget {
  const EditNewView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditNoteViewBody() ,
    );
  }
}