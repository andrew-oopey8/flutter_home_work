// Question 8
// What is the difference between the num and double data types in Dart?

//المعلومة دي من شات جي بي تي واول مرة اعرف انه ابستراكت كلاس

// In Dart, both num and double are used to represent numeric values, but they serve different purposes and have distinct characteristics. Here’s a breakdown of the differences between the two:

// 1. num Data Type
// Definition: num is an abstract class that represents both integer and floating-point numbers. It is a supertype for both int and double.
// Usage: You can use num when you want a variable that could potentially hold either an integer or a floating-point value.
// Methods: num provides some common methods for numeric types but does not contain methods specific to either integers or doubles. Instead, it inherits from both types.

void mainNum() {
  num a = 10;
  num b = 10.5;

  print(a);
  // Output: 10
  print(b);
  // Output: 10.5
}

// double Data Type
// Definition: double is a specific data type used to represent floating-point numbers (i.e., numbers with a decimal point).
// Usage: Use double when you need to store and work with decimal values and perform operations that require fractional precision.
// Precision: double provides double-precision floating-point representation, which allows for a wide range of values but can introduce rounding errors for certain decimal numbers.

void mainDouble() {
  double pi = 3.14159;
  print(pi);

  // Output: 3.14159
}
