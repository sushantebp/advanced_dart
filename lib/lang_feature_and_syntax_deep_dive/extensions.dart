// extension let us use methods indirectly without use of subclassin
extension StringExtension on String {
  String capitalize() => this[0].toUpperCase() + substring(1);
  int toInt() => int.parse(this);
}
