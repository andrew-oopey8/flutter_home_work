abstract class Animal {
  void makeSound();

  void describe() {
    print("I am an animal.");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Bark!");
  }
}

mixin RunFast {
  void run() {
    print("I run fast!");
  }
}

class Greyhound extends Dog with RunFast {}
