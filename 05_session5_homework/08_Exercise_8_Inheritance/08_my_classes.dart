class Car {
  String make;
  String model;
  int year;

  Car(this.make, this.model, this.year);

  void displayInfo() {
    print("Car Info: $make $model, Year: $year");
  }
}

class ElectricCar extends Car {
  int batteryCapacity;

  ElectricCar(String make, String model, int year, this.batteryCapacity)
      : super(make, model, year);

  void displayBatteryStatus() {
    print("Battery Capacity: $batteryCapacity kWh");
  }

  @override
  void displayInfo() {
    super.displayInfo();
    print("Battery Capacity: $batteryCapacity kWh");
  }
}
