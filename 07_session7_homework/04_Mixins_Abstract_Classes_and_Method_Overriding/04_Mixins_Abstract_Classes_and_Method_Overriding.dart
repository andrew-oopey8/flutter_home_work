// Write a program that:
// - Defines an abstract class `Employee` with:
// - A method `double calculateSalary()` (abstract).
// - Creates a mixin `Bonus` that:
// - Adds a method `double addBonus(double baseSalary)` that increases the salary by 10%.
// - Implements a class `Manager` that:
// - Extends `Employee`.
// - Mixes in `Bonus`.
// - Overrides `calculateSalary()` to calculate a base salary of 5000.
// - In `main()`, create a `Manager` instance, calculate the salary, apply the bonus, and print the final
// salary

import '04_my_classes.dart';

void main() {
  Manager manager = Manager();

  double baseSalary = manager.calculateSalary();

  double finalSalary = manager.addBonus(baseSalary);

  print(
      "Base salary is $baseSalary and Final salary of the Manager after bonus: $finalSalary");
}
