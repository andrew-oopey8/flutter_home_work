class User {
  String? name;
  int? age;
  String? email;

  User({this.name, this.age, this.email});

  bool isAdult() {
    return (age ?? 0) >= 18;
  }
}
