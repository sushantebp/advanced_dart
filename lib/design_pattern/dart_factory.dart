// follwing code are intentionally used made for wrong purpose
abstract class Animal {
  void move() => print("Animal is moving");
}

class Cat extends Animal {
  @override
  void move() => print("Cat moves");
}

class Rat extends Animal {
  @override
  void move() => print("Rat moves");
}

// if we need to use object from here we have to select directly like below
// void main() {
//   var cat = Cat();
//   cat.move();
//   var rat = Rat();
//   rat.move();
// }

// usiong [factory pattern] we can simply
// same abstract class and subclass(cat,rat)
class AnimalFactory {
  static Animal createAnimal(String type) {
    switch (type) {
      case 'cat':
        return Cat();
      case 'rat':
        return Rat();
      default:
        throw Exception("Animal type '$type' not recognized");
    }
  }
}

// void main() {
//   var cat = AnimalFactory.createAnimal('cat');
//   cat.move(); // Cat moves

//   var rat = AnimalFactory.createAnimal('rat');
//   rat.move(); // Rat moves
// }
