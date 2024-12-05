// ## 4. Null Safety, Optional Parameters, and Logical Operators
// Write a program that:
// - **Defines a class `User` with:**
// - Properties: `String? name`, `int? age`, and `String? email`.
// - **A method `isAdult()` that:**
// - Returns `true` if the age is 18 or older; otherwise, returns `false`.
// - Checks for null values using the null-aware operator (`??`).
// - **In `main()`, create a `User` object with only the name and email fields, leaving age as null.**
// - **Print whether the user is an adult or not.**

import '04_my_class.dart';

void main() {
  User user = User(name: "Alice", email: "alice@example.com");

  print("Name: ${user.name}");
  print("Email: ${user.email}");
  print("Age: ${user.age ?? "Not provided"}");

  print("Is adult: ${user.isAdult() ? "Yes" : "No"}");
}
