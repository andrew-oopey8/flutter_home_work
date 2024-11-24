mixin Fly {
  void fly() {
    print("I can fly!");
  }
}

class Bird {
  void chirp() {
    print("Chirp chirp!");
  }
}

class Parrot extends Bird with Fly {
  @override
  void chirp() {
    print("Parrot is chirping!");
  }
}
