// Exercise 6: OOP - Classes and Objects
// Create a class Car with the following properties:
// - make (String)
// - model (String)
// - year (int)
// Add a method displayInfo() that prints all the car's details. Instantiate a Car object and call its
// displayInfo() method.
// Goal: Introduce classes, objects, and methods

import '06_my_class.dart';

void main() {
  Car myCar = Car("Toyota", "Camry", 2023);

  myCar.displayInfo();
}
