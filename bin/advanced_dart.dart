import 'package:advanced_dart/lang_feature_and_syntax_deep_dive/generic.dart';

void main(List<String> arguments) {
  Box<int> intBox = Box<int>(42);
  print('Initial intBox value: ${intBox.getValue()}');
  intBox.setValue(100);
}
