import 'dart:io';

void greetUser() {
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;
  print("Hello, $name");
}

void main() {
  greetUser();
}
