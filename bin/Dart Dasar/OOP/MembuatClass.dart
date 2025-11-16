class Car {
  String name = "";
  void drive() {}
  int getTire() {
    return 0;
  }
}

class Avanza implements Car {
  String name = "Avanza";
  void drive() {
    print("drive  Avanza");
  }

  int getTire() {
    return 6;
  }
}

void main() {
  Car car = Avanza();
  print(car.name);
  car.drive();
  print(car.getTire());
}