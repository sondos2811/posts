import '../../core/identifier.dart';

class Post implements Identifiable {
  int? id;
  final String title;
  final String body;
  Post({required this.title, required this.body, this.id});
}
