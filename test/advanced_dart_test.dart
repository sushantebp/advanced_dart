import 'package:advanced_dart/lang_feature_and_syntax_deep_dive/extensions.dart';
import 'package:advanced_dart/lang_feature_and_syntax_deep_dive/mixins.dart';
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
    // test('generic', () {
    //   Box<String> stringBox = Box<String>("Frank Sinatra");
    //   stringBox.setValue("Elvis Presley");
    // });

    test("mixins", () {
      final service = Service();
      service.fetchData();
    });

    test("extension", () {
      print("45".toInt());
      print('superman'.capitalize());
    });
  });
}
