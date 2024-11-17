// - Task 1: Create a map representing a student with keys for name, age, and grade. Add, update, and remove entries from the map, printing the map after each operation.

// - Task 2: Iterate over the map and print each key-value pair.

void main() {
  Map<String, dynamic> student = {
    'name': 'Alice',
    'age': 20,
    'grade': 'B',
  };

  print("Initial student data: $student");

  student['major'] = 'Computer Science';
  print("After adding major: $student");

  student['grade'] = 'A';
  print("After updating grade: $student");

  student.remove('age');
  print("After removing age: $student");

  print("\nIterating over the student map:");
  student.forEach((key, value) {
    print("$key: $value");
  });
}
