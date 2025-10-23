
class ToDoEntity {
  final String title;
  final String? description;
  final bool isFavorite;
  final bool isDone;

  ToDoEntity({
    required this.title,
    this.description,
    required this.isFavorite,
    required this.isDone,
  });
}
