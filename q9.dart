import 'dart:io';

void findMax() {
  stdout.write("Enter first number: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter third number: ");
  int c = int.parse(stdin.readLineSync()!);

  int max = [a, b, c].reduce((curr, next) => curr > next ? curr : next);
  print("Maximum: $max");
}

void main() {
  findMax();
}
