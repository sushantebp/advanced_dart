import 'package:advanced_dart/design_pattern/dart_singleton.dart';
import 'package:test/test.dart';

int add(int a, int b) => a + b;
int sub(int a, int b) => a - b;
void main() {
  // test("single sub stream", () {
  //   expect(numbers, emitsInOrder([3, 4, 5, 6, 7, 8, emitsDone]));
  // });
  // group("arithmetic testing", () {
  //   test("addition", () => expect(add(2, 3), 5));
  //   test("subtraction", () => expect(sub(7, 2), 5));
  //   // test('generic', () {
  //   //   Box<String> stringBox = Box<String>("Frank Sinatra");
  //   //   stringBox.setValue("Elvis Presley");
  //   // });

  //   test("mixins", () {
  //     final service = Service();
  //     service.fetchData();
  //   });

  //   test("extension", () {
  //     print("45".toInt());
  //     print('superman'.capitalize());
  //   });
  // });
  group("design pattern testing", () {
    test('singeltion testiung', () {
      var s1 = DatabaseSerivce();
      var s2 = DatabaseSerivce();
      expect(identical(s1, s2), true);
    });
  });
}
