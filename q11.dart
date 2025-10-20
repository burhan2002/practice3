import 'dart:io';

void createUser() {
  stdout.write("Enter name: ");
  String name = stdin.readLineSync()!;
  stdout.write("Enter age: ");
  int age = int.parse(stdin.readLineSync()!);
  print("Name: $name, Age: $age, Active: true");
}

void main() {
  createUser();
}
