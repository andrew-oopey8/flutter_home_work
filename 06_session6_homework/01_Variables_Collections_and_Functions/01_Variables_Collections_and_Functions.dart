//  Variables, Collections, and Functions
// Write a program that:
// - Accepts a list of integers as input.
// - Defines a function `calculateStats(List<int> numbers)` that:
// - Calculates the sum of all numbers.
// - Finds the maximum and minimum values in the list.
// - Returns a formatted string with these statistics.
// - Call the function with `[5, 12, 7, 3, 18]` and print the result.

import '01_my_function.dart';

void main() {
  List<int> numbers = [5, 12, 7, 3, 18];
  String result = calculateStats(numbers); // دي for in
  String result2 = calculateStats2(numbers); // دي for each
  print(result);
  print(result2);
}
