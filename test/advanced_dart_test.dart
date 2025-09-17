import 'package:advanced_dart/async-and-concurrent-programming/future_internals.dart';
import 'package:test/test.dart';

void main() {
  test("future interval", () async {
    expect(futureInternal(), completes);
  });
  test("fetch data", () async {
    await getData();
  });
}
