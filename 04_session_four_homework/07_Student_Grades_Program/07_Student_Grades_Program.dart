// Student Grades Program
// Topic: Functions, Parameters, Return statement
// Exercise: Create a function called calculateGrade that takes a score (0 to 100) as a parameter and returns a letter grade
// (e.g., A, B, C). Then write a main function to call calculateGrade and print the grade for a given score.

// Function to calculate grade based on score
import 'dart:io';

import '07_my_function.dart';

void main() {
  print("Enter your score from 0 to 100 to know your grade");
  int? score = int.parse(stdin.readLineSync()!);

  String grade = calculateGrade(score);
  print('The grade for a score of $score is: $grade');
}
