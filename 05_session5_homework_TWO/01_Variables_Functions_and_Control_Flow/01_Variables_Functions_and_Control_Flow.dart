// 1. Variables, Functions, and Control Flow
// Write a program that:
// - Prompts the user to input a number.
// - Defines a function `isPrime(int number)` to check if the number is prime.
// - Calls the function and prints "Prime" if the number is prime, "Not Prime" otherwise.
// - Additionally, calculates the factorial of the number using a loop and prints the result.
// Goal: Practice control flow, function definition, and loops

import 'dart:io';

import '01_my_function.dart';

void main() {
  print("Please enter a number:");
  num? number = num.tryParse(stdin.readLineSync()!);

  if (number == null) {
    print("Invalid input. Please enter a valid integer.");
    return;
  }

  if (isPrime(number.toInt())) {
    print("Prime");
  } else {
    print("Not Prime");
  }

  print("Factorial of ${number.toInt()} is ${factorial(number.toInt())}");
}
