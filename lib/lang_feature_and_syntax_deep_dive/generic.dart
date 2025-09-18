// Generic programming in Dart

class Box<T> {
  T value;
  Box(this.value);
  T getValue() => value;

  void setValue(T newValue) {
    value = newValue;
  }
}
