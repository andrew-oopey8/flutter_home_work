// Conditional Logic for User Roles
// Topic: Conditional statements, If-Else, Logical operators
// Exercise: Write a program that checks the role of a user (e.g., admin, user, guest). Print 'Welcome Admin' if the role is
// admin, 'Welcome User' if it's user, and 'Welcome Guest' otherwise.

import 'dart:io';

void main() {
  print("Please enter your role(admin, user, guest):");
  String? role = stdin.readLineSync();
  if (role == 'admin') {
    print('Welcome Admin');
  } else if (role == 'user') {
    print('Welcome User');
  } else if (role == 'guest') {
    print('Welcome Guest');
  } else {
    print("inavlid Input");
  }
}
