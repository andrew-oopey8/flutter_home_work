// Write a program that:
// - Defines a function `divideNumbers(int a, int b)` that:
// - Tries to divide `a` by `b`.
// - Throws an exception if `b` is zero with the message "Cannot divide by zero!".
// - Catches the exception and prints the error message.
// - Returns the result if no exception is thrown.
// - Calls the function with different inputs and prints the results.

import '01_my_function.dart';

void main() {
  print(divideNumbers(10, 2));
  print(divideNumbers(10, 0));
  print(divideNumbers(15, 3));
}
