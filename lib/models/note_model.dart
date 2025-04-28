import 'package:hive_flutter/adapters.dart';
// step 3 to cenreate the code
part 'note_model.g.dart';
// step 1
@HiveType(typeId: 0)
class NoteModel extends HiveObject {
  // step 2
  @HiveField(0)
  final String title;
  @HiveField(1)
  final String subtitle;
  @HiveField(2)
  final String date;
  @HiveField(3)
  final int color;

  NoteModel({
    required this.title,
    required this.subtitle,
    required this.date,
    required this.color,
  });
}
