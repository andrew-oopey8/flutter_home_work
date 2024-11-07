// Question 7
// Given this code, identify any errors and explain why they occur: ```dart void main() { String name = "Alice"; name = 123; print(name); } ```

void main() {
  String name = "Alice";
  name = 123;
  print(name);
}

// Errors in the Code
// Type Mismatch Error:
// The line name = 123; attempts to assign an integer value (123) to the variable name, which is declared as a String.
// Dart is a statically typed language, meaning that once a variable is declared with a specific type (in this case, String), it cannot be assigned a value of a different type (int in this case).

// Explanation
// Type Safety: Dart enforces type safety, ensuring that variables are only assigned values of their declared type. Since name is declared as a String, it can only hold string values.
// Compile-time Error: Because of this type mismatch, the Dart compiler will throw a compile-time error indicating that an assignment of type int is not allowed for a variable of type String.

// Corrected Code
//option 1
void main1() {
  String name = "Alice";
  print(name); // Output: Alice
}

//option 2 change variable name from name to num as it shows what it will store
void main2() {
  int num = 123;
  print(num); // Output: 123
}

//option 3
void main3() {
  dynamic name = "Alice";
  name = 123;
  print(name); // Output: 123
}
