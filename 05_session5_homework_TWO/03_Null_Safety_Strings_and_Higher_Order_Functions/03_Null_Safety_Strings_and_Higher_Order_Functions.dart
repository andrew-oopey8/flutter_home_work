// 3. Null Safety, Strings, and Higher-Order Functions
// Write a function `formatNames(List<String?> names)` that:
// - Removes null values from the list.
// - Capitalizes the first letter of each name using String methods.
// - Returns the formatted list as a single string, with names separated by commas.
// Test it with the list `["john", null, "alice", "bob"]`.
// Goal: Understand null safety, string manipulation, and higher-order functions.

import '03_my_function.dart';

void main() {
  List<String?> names = ["john", null, "alice", "bob"];
  String formattedNames = formatNames(names);
  print("Formatted Names: $formattedNames");
}
