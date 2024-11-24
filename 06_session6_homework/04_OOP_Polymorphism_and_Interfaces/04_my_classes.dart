// Define the Shape interface
import 'dart:math';

abstract class Shape {
  double area();
}

class Circle implements Shape {
  final double radius;

  Circle(this.radius);

  @override
  double area() => pi * radius * radius;
}

class Rectangle implements Shape {
  final double length;
  final double width;

  Rectangle(this.length, this.width);

  @override
  double area() => length * width;
}
