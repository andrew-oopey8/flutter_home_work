class Product {
  // Private properties
  String name;
  double price;
  int _quantity;

  // Constructor to initialize product
  Product(this.name, this.price, this._quantity);

  // Getter methods to access private properties

  int get quantity => _quantity;

  // Setter method to update quantity
  set quantity(int newQuantity) {
    if (newQuantity >= 0) {
      _quantity = newQuantity;
    } else {
      print('Quantity cannot be negative!');
    }
  }

  // Method to calculate the total price for the given quantity
  double calculateTotalPrice() {
    return price * _quantity;
  }

  // Method to display product details
  void displayProductDetails() {
    print('Product: $name');
    print('Price: $price');
    print('Quantity: $_quantity');
    print('Total Price: \$${calculateTotalPrice()}');
  }
}
