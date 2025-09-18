// positional parameters
void sayHello(String name) => print("Well hello there,$name");
// required named parameter
void greet({required String name}) => print("Well hello there,$name");
// optional positional parameter
void greeting(
  String name, {
  int age = 34,
  bool isEligible = false,
  required String address,
}) => print("Hello, $name and your age is $age");
