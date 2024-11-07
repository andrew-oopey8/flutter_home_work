// Question 5
// What is the difference between var and dynamic in Dart? Provide an example of each

// var and dynamic are used for declaring variables without explicitly specifying their type, but they behave differently:

// var: When you declare a variable with var, Dart infers its type based on the initial value you assign to it. Once the type is inferred, it cannot be changed. If you try to assign a value of a different type, Dart will throw a compile-time error.

// dynamic: A dynamic variable can hold any type of value, and its type can change at runtime without causing an error. It allows you to reassign values of different types to the same variable.

void main() {
  //var
  var name = "Dart";
  print(name);

  //dynamic
  dynamic example = "Hello";
  print(example); // Output Hello

  example = 42;
  print(example); // Output 42

  example = true;
  print(example); // Output true
}

// var Example:

// var name = "Dart"; infers name as a String, so it cannot later be assigned a value of a different type (e.g., int).
// Attempting name = 42; would cause a compile-time error.


// dynamic Example:

// dynamic variable can hold any type of value and allows type changes at runtime.
// variable is initially assigned a String ("Hello"), then an int (42), and finally a bool (true), without errors.


// Summary
// var: Type is inferred once and cannot change.
// dynamic: Type is flexible and can change at runtime.