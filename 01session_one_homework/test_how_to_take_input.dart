import 'dart:io';

void main() {
  // Prompt the user for input
  print("Enter your first name:");
  String? firstName = stdin.readLineSync();

  print("Enter your last name:");
  String? lastName = stdin.readLineSync();

  // Concatenate and display the full name
  if (firstName != null && lastName != null) {
    String fullName = "$firstName $lastName";
    print("Hello, $fullName!");
  } else {
    print("Input was not provided correctly.");
  }
}


// you can take input from the user using the dart:io library. This is primarily used for command-line applications. To read user input, use stdin.readLineSync().

// Explanation
// Import dart:io: This library provides access to stdin for reading input.
// stdin.readLineSync(): Reads a line of text input from the user. It returns String?, meaning it can be null if the input fails or is empty.
// Concatenate and Display: After retrieving the input, the code checks for null values before displaying the concatenated full name.