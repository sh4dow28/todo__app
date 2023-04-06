class ToDo {
  int? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: 1, todoText: 'Morning Excercise', isDone: true),
      ToDo(id: 2, todoText: 'Buy food', isDone: true),
      ToDo(id: 3, todoText: 'Take a shower', isDone: true),
      ToDo(id: 4, todoText: 'Check emails', isDone: true),
      ToDo(id: 5, todoText: 'Previous work review'),
      ToDo(id: 6, todoText: 'Work on web project for 5 hours'),
      ToDo(id: 7, todoText: 'Learn about flutter for 1 hours'),
      ToDo(id: 8, todoText: 'Check social networks for 1 hours'),
      ToDo(id: 8, todoText: 'Play game for 1 hours'),
    ];
  }
}
