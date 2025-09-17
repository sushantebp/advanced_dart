import 'package:advanced_dart/lang_feature_and_syntax_deep_dive/extensions.dart';
import 'package:advanced_dart/lang_feature_and_syntax_deep_dive/mixins.dart';
import 'package:test/test.dart';

void main() {
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
}
