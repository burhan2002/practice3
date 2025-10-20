import 'dart:io';

void calculatePower() {
  stdout.write("Enter base: ");
  int base = int.parse(stdin.readLineSync()!);
  stdout.write("Enter exponent: ");
  int exponent = int.parse(stdin.readLineSync()!);

  int result = base == 0 ? 0 : List.filled(exponent, base).reduce((a, b) => a * b);
  print("Result: $result");
}

void main() {
  calculatePower();
}
