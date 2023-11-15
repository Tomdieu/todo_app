class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id,this.todoText,this.isDone=false});

  static List<ToDo> todoList(){
    return [
      ToDo(id: '01',todoText: "Morning Exercise",isDone: true),
      ToDo(id: '02',todoText: "Check Mail",isDone: true),
      ToDo(id: '03',todoText: "Team Meeting"),
      ToDo(id: '04',todoText: "Morning Exercise"),
    ];
  }
}