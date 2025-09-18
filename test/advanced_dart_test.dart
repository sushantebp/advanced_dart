import 'package:test/test.dart';

int add(int a, int b) => a + b;
int sub(int a, int b) => a - b;
void main() {
  // test("single sub stream", () {
  //   expect(numbers, emitsInOrder([3, 4, 5, 6, 7, 8, emitsDone]));
  // });
  group("arithmetic testing", () {
    test("addition", () => expect(add(2, 3), 5));
    test("subtraction", () => expect(sub(7, 2), 5));
  });
}
