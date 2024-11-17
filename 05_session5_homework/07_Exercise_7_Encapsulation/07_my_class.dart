class Car {
  String _make;
  String _model;
  int year;

  Car(this._make, this._model, this.year);

  set make(String make) {
    if (make.isNotEmpty) {
      _make = make;
    } else {
      print("Make cannot be empty.");
    }
  }

  String get make => _make;

  set model(String model) {
    if (model.isNotEmpty) {
      _model = model;
    } else {
      print("Model cannot be empty.");
    }
  }

  String get model => _model;

  void displayInfo() {
    print("Car Info: $make $model, Year: $year");
  }
}
