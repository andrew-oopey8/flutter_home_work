// Exercise 10: OOP - Mixins
// Create a mixin Logger with a method log(String message) that prints a log message. Apply the mixin
// to a User class that contains name and email properties. Use the log method in the User class to log
// messages like "User created" and "User deleted."
// Goal: Learn about mixins and their application in Dart.

import '10_my_classes.dart';

void main() {
  // Creating a new user instance
  User user = User("John Doe", "john.doe@example.com");

  // Deleting the user
  user.deleteUser();
}
