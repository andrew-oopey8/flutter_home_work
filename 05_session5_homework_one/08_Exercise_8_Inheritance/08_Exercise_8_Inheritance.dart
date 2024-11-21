// Exercise 8: Inheritance
// Create a class ElectricCar that inherits from the Car class. Add a new property batteryCapacity (int)
// and a method displayBatteryStatus() that prints the battery capacity. Override the displayInfo()
// method to include battery details.
// Goal: Practice inheritance and method overriding.

import '08_my_classes.dart';

void main() {
  ElectricCar myElectricCar = ElectricCar("Tesla", "Model S", 2022, 100);

  myElectricCar.displayInfo();
  myElectricCar.displayBatteryStatus();
}
