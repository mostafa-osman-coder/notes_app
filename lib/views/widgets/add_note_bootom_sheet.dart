import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

import 'custom_botton.dart';

class AddNoteBotttomSheet extends StatelessWidget {
  const AddNoteBotttomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: SingleChildScrollView(
        child:  Column(
          children: const [
             SizedBox(
              height: 32,
            ),
            CustomTextField(
              hint: 'title',
            ),
             SizedBox(
              height: 32,
            ),
            CustomTextField(hint: 'content',
            maxLines: 4,),
            SizedBox(
              height: 32,
            ),
            CustomBotton(),
            SizedBox(
              height: 16,
            ),
        
        
            
        
          ],
        ),
      ),
    );
  }
}


