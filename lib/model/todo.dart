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
      ToDo(id: '01', todoText: 'Magkaon', isDone: true ),
      ToDo(id: '02', todoText: 'Magstudy', isDone: true ),
      ToDo(id: '03', todoText: 'Buhat activities', ),
      ToDo(id: '04', todoText: 'Mental Breakdown', ),
      ToDo(id: '05', todoText: 'Mangitag uyab', ),
      ToDo(id: '06', todoText: 'Matulog', ),
    ];
  }
}