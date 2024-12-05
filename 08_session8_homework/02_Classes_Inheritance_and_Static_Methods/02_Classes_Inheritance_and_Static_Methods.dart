// ## 2. Classes, Inheritance, and Static Methods
// Write a program that:
// - **Creates a base class `Vehicle` with:**
// - Properties: `String brand` and `int year`.
// - A method `describe()` that prints the brand and year.- **Creates a subclass `Car` that:**
// - Extends `Vehicle`.
// - Adds a property `int mileage`.
// - Overrides the `describe()` method to include mileage.
// - Adds a static method `Car.totalMileage(List<Car> cars)` to calculate and print the total mileage of
// a list of cars.
// - **In `main()`, create a list of `Car` objects, calculate the total mileage, and print the details of each
// car.**

import '02_my_classes.dart';

void main() {
  List<Car> cars = [
    Car("Toyota", 2015, 120000),
    Car("Honda", 2018, 90000),
    Car("Ford", 2020, 50000)
  ];

  for (Car car in cars) {
    car.describe();
  }

  int total = Car.totalMileage(cars);
  print("Total Mileage: $total km");
}
