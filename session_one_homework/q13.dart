// Question 13
// What will be the output of this code snippet? Explain your answer: ```dart void main() { int x = 5; int y = x + 2 * 3; print(y); } ```

void main() {
  int x = 5;
  int y = x + 2 * 3;
  print(y);
}

//output

// 11


// Explanation 
// Variable Declaration:
// int x = 5 This line declares an integer variable x and initializes it with the value 5.

// Expression Evaluation:
// int y = x + 2 * 3 This line declares an integer variable y and assigns it the result of the expression x + 2 * 3.

// According to the rules of operator precedence in Dart (and many other programming languages), multiplication (*) has a higher precedence than addition (+). Therefore, the expression is evaluated as follows:
// First, the multiplication is performed: 2 * 3 equals 6.
// Then, the result is added to x: 5 + 6 equals 11.
// Printing the Result:

// print(y) This line prints the value of y to the console.