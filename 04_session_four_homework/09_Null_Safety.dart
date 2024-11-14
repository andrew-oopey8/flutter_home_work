// Null Safety
// Topic: Null Safety
// Exercise: Create a variable that may hold null and initialize it to a value. Then use the null-aware operator (??) to print
// either the variable's value or a default message if it's null

void main() {
  String? name;

  print(name ?? 'Name is not provided');
  name = "Andrew";
  print(name ?? 'Name is not provided');
}
