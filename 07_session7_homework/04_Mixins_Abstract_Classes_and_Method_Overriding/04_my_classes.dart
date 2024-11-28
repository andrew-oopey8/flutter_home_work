abstract class Employee {
  double calculateSalary();
}

mixin Bonus {
  double addBonus(double baseSalary) {
    return baseSalary * 1.10;
  }
}

class Manager extends Employee with Bonus {
  @override
  double calculateSalary() {
    return 5000;
  }
}
