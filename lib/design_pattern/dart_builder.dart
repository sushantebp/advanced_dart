// a rough exampkle of user profile
class Student {
  final String name;
  final String id;
  final String? address;
  final int? age;

  Student({required this.name, required this.id, this.address, this.age});
}
// on creating object of such we are unaware what are value needed

// void main() {
//   Student std = Student(
//     name: "Ramlal",
//     id: "3xf1w12",
//     address: "sdfsf",
//     age: 22,
//   );
// }

// for this sceanrio of unprepared we are creating builder here

class Estudent {
  String? name;
  String? id;
  String? address;
  int? age;

  Estudent._builder(Estudent estd)
    : name = estd.name,
      id = estd.id,
      address = estd.address,
      age = estd.age;

  Estudent setName(String name) {
    this.name = name;
    return this;
  }

  Estudent setId(String id) {
    this.id = id;
    return this;
  }

  Estudent setAddress(String address) {
    this.address = address;
    return this;
  }

  Estudent setAge(int age) {
    this.age = age;
    return this;
  }

  Estudent build() {
    return Estudent._builder(this);
  }
}

// void main() {
//   Estudent est = Estudent()
//       .setName("Ramlal")
//       .setId("3xf1w12")
//       .setAddress("Some address")
//       .setAge(22)
//       .build();
// }
