// Question 10
// Explain what happens if you try to use a variable before it is declared in Dart.

//  if you attempt to use a variable before it has been declared, you will encounter a compile-time error. This is because Dart is a statically typed language, which means that all variables must be declared before they can be used.

void main() {
  print(name);
  String name = "Alice";
}

//the error

// PS D:\session_one\session_one_homework> dart "d:\session_one\session_one_homework\q10.dart"
// q10.dart:7:9: Error: Undefined name 'name'.
//   print(name); // Error: The variable 'name' must be declared before it can be used.
//         ^^^^
// q10.dart:7:9: Error: Local variable 'name' can't be referenced before it is declared.
//   print(name); // Error: The variable 'name' must be declared before it can be used.
//         ^^^^
// q10.dart:8:10: Context: This is the declaration of the variable 'name'.
//   String name = "Alice";
//          ^^^^