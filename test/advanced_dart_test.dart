import 'package:advanced_dart/async-and-concurrent-programming/flutter_streams.dart';
import 'package:advanced_dart/async-and-concurrent-programming/future_internals.dart';
import 'package:test/test.dart';

void main() {
  test("future interval", () async {
    expect(futureInternal(), completes);
  });
  test("fetch data", () async {
    expect(getData(), completes);
  });

  test("single sub stream", () {
    numbers.listen((data) => print("Listening on single subscription : $data"));
  });
}
