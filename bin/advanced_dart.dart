import 'dart:io' as io;

void main(List<String> arguments) {
  late String username;

  print("Enter your username");
  username = io.stdin.readLineSync()!;
  print('well hello there, $username');
}
