// Custom Message Function
// Topic: Optional and Named Parameters
// Exercise: Write a function displayMessage that takes a required String message, an optional String name, and a named
// int repeat with a default value of 1. The function should print the message and the name repeat times. If name is not
// provided, it should print the message alone.

import '10_my_function.dart';

void main() {
  displayMessage('Hello', name: 'Alice', repeat: 2);

  displayMessage('Hello', repeat: 3);

  displayMessage('Good Morning', name: 'Bob');
}


// في حل تاني في دماغي للمسألة دي ممكن ازوده يوم الجمعة الصبح