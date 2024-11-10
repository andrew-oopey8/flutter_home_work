class Car {
  String brand;
  String model;
  int year;
  double mileage;

  Car(this.brand, this.model, this.year, this.mileage);

  void displayInfo() {
    print("Car Info:");
    print("Brand: $brand");
    print("Model: $model");
    print("Year: $year");
    print("Mileage: $mileage km");
  }

  void drive(double distance) {
    mileage += distance;
    print(
        "The car has been driven for $distance km. Total mileage is now $mileage km.");
  }
}