// Write a Dart program that checks if a number is within a specified range using logical operators and prints the result.

import 'dart:io';

void main() {
  print('Enter two numbers to specify the range');
  print('enter the first number');
  int lowerBound;
  lowerBound = int.parse(stdin.readLineSync()!);
  print('enter the second number');
  int upperBound;
  upperBound = int.parse(stdin.readLineSync()!);
  print("Please enter a number:");
  int? number = int.tryParse(stdin.readLineSync() ?? '');

  if (number == null) {
    print("Invalid input. Please enter a valid number.");
    return;
  }

  if (number >= lowerBound && number <= upperBound) {
    print(
        "The number $number is within the range of $lowerBound and $upperBound.");
  } else {
    print(
        "The number $number is outside the range of $lowerBound and $upperBound.");
  }
}
