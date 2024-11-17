// Exercise 5: Functions
// Create a function called calculateArea that takes two parameters: length and width. The function
// should return the area of a rectangle. Call the function and print the result.
// Goal: Understand function creation, parameters, and return values

import 'dart:io';

import '05_my_func.dart';

void main() {
  print("Enter length");

  double length = double.parse(stdin.readLineSync()!);
  print("Enter width");

  double width = double.parse(stdin.readLineSync()!);

  print("The area of the rectangle is: ${calculateArea(length, width)}");
}
