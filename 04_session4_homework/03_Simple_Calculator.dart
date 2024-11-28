// Simple Calculator
// Topic: Arithmetic operators
// Exercise: Build a program that takes two numbers as input and performs addition, subtraction, multiplication, and
// division. Display each result to the console.

import 'dart:io';

void main() {
  print('Enter the first number:');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  double num2 = double.parse(stdin.readLineSync()!);

  double addition = num1 + num2;
  double subtraction = num1 - num2;
  double multiplication = num1 * num2;
  double division = num2 != 0 ? num1 / num2 : double.nan;

  print('Addition: $num1 + $num2 = $addition');
  print('Subtraction: $num1 - $num2 = $subtraction');
  print('Multiplication: $num1 * $num2 = $multiplication');
  print('Division: $num1 / $num2 = $division');
}