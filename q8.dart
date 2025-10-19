import 'dart:io';

void addNumbers() {
  stdout.write("Enter first number: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  int b = int.parse(stdin.readLineSync()!);
  print("Sum: ${a + b}");
}
