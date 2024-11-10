// Question 17
// If you need a variable that can hold any type of value and may change during execution, which data type would you use? Write a code example to show this.

// dynamic type allows a variable to hold any type of value, and it can change during execution. The dynamic type is useful when you don't know the type of data a variable will hold, or if it may vary over time.

void main() {
  //String
  dynamic test = "Hello, Dart!";

  print(test);

  //output
  // Hello, Dart!

//int
  test = 42;
  print(test);

//output
// 42

//double
  test = 3.14;
  print(test);

  //output
  // 3.14

  //bool
  test = true;
  print(test);

  //output
  // true
}
