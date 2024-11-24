// OOP, Polymorphism, and Interfaces
// Create a program with the following:
// - An interface `Shape` with:
// - A method `double area()`.
// - Two classes `Circle` and `Rectangle` that:
// - Implement the `Shape` interface.
// - Provide implementations for the `area()` method.
// - Use appropriate constructors to initialize properties (radius for Circle, length and width for Rectangle).
// - In `main()`, create instances of `Circle` and `Rectangle` and print their areas.

import '04_my_classes.dart';

void main() {
  Shape circle = Circle(8);
  Shape rectangle = Rectangle(4, 6);

  print('Area of Circle: ${circle.area()}');
  print('Area of Rectangle: ${rectangle.area()}');
}
