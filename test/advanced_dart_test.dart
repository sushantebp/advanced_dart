import 'package:advanced_dart/lang_feature_and_syntax_deep_dive/generic.dart';
import 'package:test/test.dart';

void main() {
  test('generic', () {
    Box<String> stringBox = Box<String>("Frank Sinatra");
    stringBox.setValue("Elvis Presley");
  });
}
