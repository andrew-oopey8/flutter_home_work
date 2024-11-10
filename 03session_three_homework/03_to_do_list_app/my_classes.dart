class Task {
  String description;
  DateTime dueDate;
  bool isCompleted;

  Task(this.description, this.dueDate, {this.isCompleted = false});

  void displayTask() {
    print("Description: $description");
    print("Due Date: ${dueDate.toLocal()}");
    print("Status: ${isCompleted ? 'Completed' : 'Incomplete'}");
    print("--------------------------");
  }
}

class TodoList {
  List<Task> _tasks = [];

  void addTask(String description, DateTime dueDate) {
    Task newTask = Task(description, dueDate);
    _tasks.add(newTask);
    print("Task added successfully.");
  }

  bool removeTask(String description) {
    int index = _tasks.indexWhere((task) => task.description == description);
    if (index != -1) {
      _tasks.removeAt(index);
      print("Task '$description' removed successfully.");
      return true;
    } else {
      print("Task '$description' not found.");
      return false;
    }
  }

  bool updateTask(String description,
      {bool? isCompleted, DateTime? newDueDate}) {
    Task? task = _tasks.firstWhere((task) => task.description == description,
        orElse: () => Task("", DateTime.now()));
    if (task.description.isEmpty) {
      print("Task '$description' not found.");
      return false;
    }

    if (isCompleted != null) task.isCompleted = isCompleted;
    if (newDueDate != null) task.dueDate = newDueDate;

    print("Task '$description' updated successfully.");
    return true;
  }

  void displayTasks() {
    if (_tasks.isEmpty) {
      print("No tasks available.");
    } else {
      print("\nTo-Do List:");
      _tasks.forEach((task) {
        task.displayTask();
      });
    }
  }
}
