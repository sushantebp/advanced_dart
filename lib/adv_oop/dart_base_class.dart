// this is base class it restrict implementation outside of its library(outside of this file)
base class Vehicle {
  void drive() => print("Vehicle is moving....");
}

// further it can be extend in other library
base class Car extends Vehicle {
  @override
  void drive() => print("Car is moving.....");
  void price(double p) => print("Price : $p");
}
