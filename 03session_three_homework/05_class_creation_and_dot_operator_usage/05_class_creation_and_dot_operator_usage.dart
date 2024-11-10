// Create a class with a few properties and methods. Instantiate the class and use the dot operator to access and print its properties and methods.

import 'my_car_class.dart';

void main() {
  Car myCar = Car("Toyota", "Corolla", 2020, 15000);

  print("Car Brand: ${myCar.brand}");
  print("Car Model: ${myCar.model}");
  print("Car Year: ${myCar.year}");
  print("Car Mileage: ${myCar.mileage} km");

  myCar.displayInfo();
  myCar.drive(120); 

  print("Updated Car Mileage: ${myCar.mileage} km");
}
