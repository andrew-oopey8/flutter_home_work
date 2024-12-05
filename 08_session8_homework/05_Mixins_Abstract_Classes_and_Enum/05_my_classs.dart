abstract class Appliance {
  void turnOn() {
    print("Appliance is now ON.");
  }

  void operate();
}

mixin TimerFeature {
  void setTimer(int minutes) {
    print("Timer set for $minutes minutes.");
  }
}

enum ApplianceType { WASHER, DRYER, OVEN }

class Washer extends Appliance with TimerFeature {
  @override
  void operate() {
    print("Washing clothes...");
  }
}
