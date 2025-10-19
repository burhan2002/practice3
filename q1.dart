import 'dart:io';

void printName() {
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;
  print("Your name is: $name");
}
