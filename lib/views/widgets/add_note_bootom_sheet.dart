import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

import 'custom_botton.dart';

class AddNoteBotttomSheet extends StatelessWidget {
  const AddNoteBotttomSheet({super.key});



  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 24),
      child: SingleChildScrollView(
        child:  AddNoteForm(),
      ),
    );
  }
}

class AddNoteForm extends StatefulWidget {
  const AddNoteForm({
    super.key,
  });

  @override
  State<AddNoteForm> createState() => _AddNoteFormState();
}

class _AddNoteFormState extends State<AddNoteForm> {
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  AutovalidateMode autovalidateMode = AutovalidateMode.disabled;
  String? title , subtitle;
  @override
  Widget build(BuildContext context) {
    return Form(
      key:formKey,
      autovalidateMode: autovalidateMode,

      child: Column(
        children:  [
          const SizedBox(
            height: 32,
          ),
          CustomTextField(
            onSaved: (value) {
              title = value;
            },
            hint: 'title',
          ),
          const  SizedBox(
            height: 32,
          ),
          CustomTextField(
            onSaved: (value) {
              subtitle = value;
            },
            hint: 'content',
          maxLines: 4,),
          const SizedBox(
            height: 32,
          ),
          CustomBotton(
            onTap: () {
              if (formKey.currentState!.validate()) {
                formKey.currentState!.save();
                
              } else {
                autovalidateMode = AutovalidateMode.always;
                setState(() {});
              }
            },
          ),
          const SizedBox(
            height: 16,
          ),
      
      
          
      
        ],
      ),
    );
  }
}


