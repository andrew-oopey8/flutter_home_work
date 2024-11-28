// Write a program that:
// - Defines a class `Product` with:- Properties: `String name`, `double price`, `int stock`.
// - A constructor using named parameters with default values for `price` and `stock` (e.g., `price =
// 0.0`, `stock = 0`).
// - A method `sell(int quantity)` that reduces the stock and prints a confirmation message.
// - In `main()`, create an instance of `Product`, sell a few units, and print the updated stock.

import '03_my_class.dart';

void main() {
  Product laptop = Product(name: "Laptop", price: 1200.0, stock: 10);

  laptop.sell(3);
  laptop.sell(8);

  print("Final stock of ${laptop.name}: ${laptop.stock}");
}
