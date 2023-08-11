class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Check mail', isDone: true,),
      ToDo(id: '02', todoText: 'Eat', isDone: false,),
    ];
  }
}