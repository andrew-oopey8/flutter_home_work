// Create a Dart program that takes two numbers as input and performs addition, subtraction, multiplication, and division using variables, arithmetic operators, and functions.
// Also, include optional parameters for different operations (e.g., addition of multiple numbers).

import 'dart:io';

import 'my_functions.dart';

void main() {
  print("Enter the first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Addition: ${add(num1, num2)}");
  print("Subtraction: ${subtract(num1, num2)}");
  print("Multiplication: ${multiply(num1, num2)}");
  print("Division: ${divide(num1, num2)}");

  print("Do you want to add more numbers? (y/n):");
  String? response = stdin.readLineSync();
  if (response?.toLowerCase() == 'y') {
    List<double> additionalNumbers = [];

    while (true) {
      print("Enter a number to add (or type 'done' to finish):");
      String? input = stdin.readLineSync();
      if (input?.toLowerCase() == 'done') break;
      additionalNumbers.add(double.parse(input!));
    }

    print(
        "Total Sum (with additional numbers): ${add(num1, num2, additionalNumbers: additionalNumbers)}");
  }
}


// حل تاني

// import 'dart:io';

// void main() {
//   double num1;
//   double num2;
//   print('Enter Two numbers');
//   num1 = double.parse(stdin.readLineSync()!);
//   num2 = double.parse(stdin.readLineSync()!);
//   print('1.Addition\n2.Subtraction\n3.Multiplication\n4.Division');
//   int choice = int.parse(stdin.readLineSync()!);
//   switch (choice) {
//     case 1:
//       print('Addition of $num1 and $num2 is ${add(num1, num2)}');
//       break;
//     case 2:
//       print('Subtraction of $num1 and $num2 is ${subtract(num1, num2)}');
//       break;
//     case 3:
//       print('Multiplication of $num1 and $num2 is ${multiply(num1, num2)}');
//       break;
//     case 4:
//       print('Division of $num1 and $num2 is ${divide(num1, num2)}');
//       break;
//     default:
//       print('Invalid choice');
//   }
// }

// // Define a function to add two numbers
// double add(double num1, double num2) {
//   return num1 + num2;
// }

// double subtract(double num1, double num2) {
//   return num1 - num2;
// }

// double multiply(double num1, double num2) {
//   return num1 * num2;
// }

// double divide(double num1, double num2) {
//   return num1 / num2;
// }