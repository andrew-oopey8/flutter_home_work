// Inventory Management System
// Topic: Classes, Objects, Encapsulation
// Exercise: Define a class Product with properties like name, price, and quantity. Include methods to update the quantity
// and calculate the total price for a given quantity. In the main function, create a Product object, update the quantity, and
// print the total price.

import '08_my_class.dart';

void main() {
  Product product = Product('Laptop', 799.99, 10);

  product.displayProductDetails();

  product.quantity = 15;

  print('After updating quantity:');
  product.displayProductDetails();
}
