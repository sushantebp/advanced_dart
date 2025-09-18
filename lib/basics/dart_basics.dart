import 'dart:math';

int getRandomNum() => Random().nextInt(6) + 1;

class InvalidAgeException implements Exception {
  String message;
  InvalidAgeException(this.message);
  @override
  String toString() => message;
}

void checkAge(int age) {
  if (age < 0 || age >= 120) {
    throw InvalidAgeException("Age must be between 0-120");
  }
}

enum STACK { flutter, nodejs, react, nextjs, qa }
