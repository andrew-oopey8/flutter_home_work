// ## 1. Collections, String Manipulation, and Functions
// Write a program that:
// - **Accepts a list of sentences:**
// ```dart
// List<String> sentences = [
// "Dart is awesome",
// "Flutter is amazing",
// "I love programming"
// ];
// ```
// - **Defines a function `countWords(List<String> sentences)` that:**
// - Counts the total number of words across all sentences.
// - Returns the count.
// - Prints the total word count and the longest word in the list.

import '01_my_func.dart';

void main() {
  List<String> sentences = [
    "Dart is awesome",
    "Flutter is amazing",
    "I love programming"
  ];

  Map<String, dynamic> result = countWords(sentences);
  print("Total Word Count: ${result['wordCount']}");
  print("Longest Word: ${result['longestWord']}");
}
