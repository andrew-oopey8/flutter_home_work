// Create a Dart program that takes two numbers as input and performs addition, subtraction, multiplication, and division using variables, arithmetic operators, and functions.
// Also, include optional parameters for different operations (e.g., addition of multiple numbers).

import 'dart:io';

import '01_my_functions1.dart';

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

// import 'my_functions2.dart';

// void main() {
//   print("Enter first number:");
//   double num1 = double.parse(stdin.readLineSync()!);

//   print("Enter second number:");
//   double num2 = double.parse(stdin.readLineSync()!);

//   print("Addition result: ${add(num1, num2)}");
//   print("Subtraction result: ${subtract(num1, num2)}");
//   print("Multiplication result: ${multiply(num1, num2)}");
//   print("Division result: ${divide(num1, num2)}");

//   // Optional: Test addition with three numbers
//   print("Enter a third number for optional addition:");
//   double num3 = double.parse(stdin.readLineSync()!);
//   print("Addition with three numbers result: ${add(num1, num2, num3)}");
// }
