// Implement a program that uses a List to store grocery items.
// It should allow adding, removing, and displaying items.
//Use functions with return types and optional/named parameters.
//Make sure to handle possible null values.

import 'dart:io';

import 'my_grocery_class.dart';


void main() {
  GroceryList groceryList = GroceryList();
  String? input;

  while (true) {
    print("\nChoose an option:");
    print("1. Add an item");
    print("2. Remove an item");
    print("3. Display items");
    print("4. Exit");

    input = stdin.readLineSync();
    if (input == '4') break;

    switch (input) {
      case '1':
        print("Enter the item to add:");
        String? item = stdin.readLineSync();
        if (item == null || item.isEmpty) {
          print("Invalid input.");
          break;
        }
        print("Enter the quantity (default is 1):");
        int? quantity = int.tryParse(stdin.readLineSync() ?? '1');
        print(groceryList.addItem(item, quantity: quantity ?? 1));
        break;

      case '2':
        print("Enter the item to remove:");
        String? item = stdin.readLineSync();
        if (item == null || item.isEmpty) {
          print("Invalid input.");
          break;
        }
        print("Enter the quantity to remove (default is 1):");
        int? quantity = int.tryParse(stdin.readLineSync() ?? '1');
        print(groceryList.removeItem(item, quantity: quantity ?? 1));
        break;

      case '3':
        groceryList.displayItems();
        break;

      default:
        print("Invalid option. Please try again.");
    }
  }

  print("Exiting the program. Goodbye!");
}
