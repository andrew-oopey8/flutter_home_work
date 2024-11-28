class Product {
  String name;
  double price;
  int stock;

  Product({required this.name, this.price = 0.0, this.stock = 0});

  void sell(int quantity) {
    if (quantity <= stock) {
      stock -= quantity;
      print("$quantity units of $name sold. Remaining stock: $stock.");
    } else {
      print(
          "Not enough stock to sell $quantity units of $name. Available stock: $stock.");
    }
  }
}
