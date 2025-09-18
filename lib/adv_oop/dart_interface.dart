interface class Animal {
  void move() => print("Animal is moving....");
}

// cannot extend or inherit interface method
// this will show error
class Car extends Animal {
  @override
  void move() => print("This will not work.");
}

// however it can be implementsm and it work
class Cat implements Animal {
  final String name;
  Cat(this.name);
  @override
  void move() => print("Cat is moving.");
}
