class TodoList{
  final String title;
  final String description;
  final String deadline;
  final bool isCompleted;

  TodoList(this.title,this.description,this.deadline,this.isCompleted);

}

List<TodoList> list = [
  TodoList("Social Studies", "Finish all notes before Monday", "2021-03-12", true),
  TodoList("Biology", "Draw the anphibian body parts", "2022-06-01", false),
  TodoList("General Cleaning", "Scrab the bathhouse before noon", "2021-06-01", false),
  TodoList("Prepare Dinner", "Prepare Jollof rice with chicken before Daddy returns", "2021-12-29", true),
  TodoList("The Kids", "Pick the kids up from school after 3pm", "2021-12-29", false),
  TodoList("The Bank", "Visit the Bank to change the dollars ", "2021-12-29", false),
  TodoList("Goto Chuurch", "Goto Chuurch for choir rehearsals by 7pm", "2021-12-29", false),
];