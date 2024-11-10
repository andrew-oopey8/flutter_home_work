// Create a to-do list program using a List where each item has a description, due date, and completion status (as bool). Implement methods to add, remove, and update tasks, including the use of for-each loops.

import 'dart:io';

import 'my_classes.dart';

void main() {
  TodoList todoList = TodoList();

  while (true) {
    print("\nChoose an option:");
    print("1. Add a task");
    print("2. Remove a task");
    print("3. Update a task");
    print("4. Display all tasks");
    print("5. Exit");

    String? input = stdin.readLineSync();
    if (input == '5') break;

    switch (input) {
      case '1':
        print("Enter task description:");
        String? description = stdin.readLineSync();
        print("Enter task due date (yyyy-mm-dd):");
        String? dateInput = stdin.readLineSync();
        if (description != null && dateInput != null) {
          DateTime dueDate = DateTime.parse(dateInput);
          todoList.addTask(description, dueDate);
        } else {
          print("Invalid input.");
        }
        break;

      case '2':
        print("Enter the description of the task to remove:");
        String? description = stdin.readLineSync();
        if (description != null) {
          todoList.removeTask(description);
        } else {
          print("Invalid input.");
        }
        break;

      case '3':
        print("Enter the description of the task to update:");
        String? description = stdin.readLineSync();
        if (description == null) {
          print("Invalid input.");
          break;
        }

        print("Mark as completed? (y/n):");
        String? completedInput = stdin.readLineSync();
        bool? isCompleted = completedInput?.toLowerCase() == 'y';

        print("Enter new due date (yyyy-mm-dd) or press Enter to skip:");
        String? newDateInput = stdin.readLineSync();
        DateTime? newDueDate = newDateInput != null && newDateInput.isNotEmpty
            ? DateTime.parse(newDateInput)
            : null;

        todoList.updateTask(description,
            isCompleted: isCompleted, newDueDate: newDueDate);
        break;

      case '4':
        todoList.displayTasks();
        break;

      default:
        print("Invalid option. Please try again.");
    }
  }

  print("Exiting the program. Goodbye!");
}
