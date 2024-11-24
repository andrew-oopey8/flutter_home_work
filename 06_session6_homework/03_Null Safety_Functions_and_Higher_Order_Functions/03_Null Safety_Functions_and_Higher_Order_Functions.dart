// Null Safety, Functions, and Higher-Order Functions
// Write a function `findLargest(List<int>? numbers)` that:
// - Checks if the input list is null or empty. If so, returns null.
// - Otherwise, finds and returns the largest number in the list using the `reduce` method.
// - Call the function with `[10, 3, 45, 7]` and `null`, and print the results.

import '03_my_function.dart';

void main() {
  List<int>? numbers1 = [10, 3, 45, 7];
  List<int>? numbers2 = null;

  print(findLargest(numbers1)); 
  print(findLargest(numbers2)); 
}
