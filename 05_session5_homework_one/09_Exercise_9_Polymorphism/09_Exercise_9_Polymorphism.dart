// Exercise 9: Polymorphism
// Create a base class Shape with a method calculateArea(). Create two derived classes:
// - Circle with a property radius.
// - Rectangle with properties length and width.
// Override the calculateArea() method in both classes. Write a program to calculate and print the area
// of a circle and a rectangle.
// Goal: Understand polymorphism and method overriding.

import 'dart:io';
import '09_my_classes.dart';

void main() {
  print("Entr radius of circle");
  double radius = double.parse(stdin.readLineSync()!);

  print("Enter length of rectangle");
  double length = double.parse(stdin.readLineSync()!);

  print("Enter width of rectangle");

  double width = double.parse(stdin.readLineSync()!);

  Shape circle = Circle(radius);
  Shape rectangle = Rectangle(length, width);

  print("Area of the circle: ${circle.calculateArea()}");
  print("Area of the rectangle: ${rectangle.calculateArea()}");
}
