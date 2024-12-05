class Vehicle {
  String brand;
  int year;

  Vehicle(this.brand, this.year);

  void describe() {
    print("Brand: $brand, Year: $year");
  }
}

class Car extends Vehicle {
  int mileage;

  Car(String brand, int year, this.mileage) : super(brand, year);

  @override
  void describe() {
    print("Brand: $brand, Year: $year, Mileage: $mileage km");
  }

  static int totalMileage(List<Car> cars) {
    return cars.fold(0, (sum, car) => sum + car.mileage);
  }
}
