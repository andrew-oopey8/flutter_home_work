// ## 3. Nested Loops, Conditional Logic, and String Manipulation
// Write a program that:
// - **Prints a multiplication table from 1 to 5 using nested loops.**
// - **Skips printing results where either multiplier or multiplicand is even.**
// - **Formats the output so each result is padded to 4 characters for better alignment.**
// ### Example Output:
// ```dart
// 1 3 5
// 3 9 15
// 5 15 25
// ```

import 'dart:io';

void main() {
  const int max = 5;

  for (int i = 1; i <= max; i++) {
    if (i % 2 == 0) continue;

    for (int j = 1; j <= max; j++) {
      if (j % 2 == 0) continue;

      stdout.write("${(i * j).toString().padLeft(4)}");
    }

    print("");
  }
}
