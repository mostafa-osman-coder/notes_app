import 'package:flutter/material.dart';
import 'package:notes_app/views/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
      backgroundColor: Colors.black ,
      
        onPressed: (){},
        child: const Icon(Icons.add,),),
      body: const NotesViewBody(),
    );
  }
}