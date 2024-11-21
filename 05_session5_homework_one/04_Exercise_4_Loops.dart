// Exercise 4: Loops
// Write a Dart program to print the first 10 numbers in the Fibonacci sequence.
// Goal: Practice loops and basic algorithmic thinking

void main() {
  int n1 = 0, n2 = 1, n3;
  int count = 10; 

  print("Fibonacci Sequence:");

  for (int i = 1; i <= count; i++) {
    print(n1); 

    n3 = n1 + n2; 
    n1 = n2; 
    n2 = n3; 
  }
}
