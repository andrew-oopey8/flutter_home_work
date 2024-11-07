// If-Else with Grades
// Objective: Practice conditional statements with integer values.
// Instructions:
// - Create an integer variable marks.
// - If marks is 70 or higher, print 'Passed', otherwise print 'Failed'.

import 'dart:io';

void main() {
  // // - Create an integer variable marks.

  print("Enter your marks:");

  int marks = int.parse(stdin.readLineSync()!);

  // - If marks is 70 or higher, print 'Passed', otherwise print 'Failed'.
  if (marks >= 70) {
    print('Passed');
  } else {
    print('Failed');
  }
}