// 4. OOP, Constructors, and Methods
// Create a class `BankAccount` with:
// - Properties: `String accountHolder`, `double balance`.
// - A constructor to initialize the properties.
// - Methods:
// - `deposit(double amount)` to add to the balance.
// - `withdraw(double amount)` to subtract from the balance (ensure sufficient funds).
// - `getDetails()` to print the account holder's name and balance.
// Create an instance, perform some transactions, and print the account details.
// Goal: Learn OOP concepts like constructors, methods, and object manipulation.

import '04_my_classes.dart';

void main() {
  BankAccount account = BankAccount("Alice", 1000.0);

  account.deposit(500.0);
  account.withdraw(200.0);
  account.withdraw(1500.0);

  account.getDetails();
}
