import 'package:uuid/uuid.dart';

const uuid = Uuid();

class Places {
  final String? id;
  final String? title;

  Places({this.title, this.id});
}
