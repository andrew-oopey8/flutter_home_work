//  Loops, Conditional Statements, and Strings
// Write a program that:
// - Accepts a string from the user.
// - Counts the occurrences of each vowel (a, e, i, o, u) in the string using a `Map<String, int>`.
// - Ignores case (e.g., count A and a together).
// - Prints the vowels and their counts.

import 'dart:io';

import '02_my_function.dart';

void main() {
  // قراءة النص من المستخدم
  print('Enter a string:');
  String input = stdin.readLineSync() ?? '';

  // دالة لحساب تكرار الحروف المتحركة
  Map<String, int> vowelCount = countVowels(input);

  // طباعة النتائج
  vowelCount.forEach((vowel, count) {
    print('$vowel: $count');
  });
}
