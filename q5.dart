import 'dart:io';

void areaOfCircle() {
  stdout.write("Enter radius: ");
  double r = double.parse(stdin.readLineSync()!);
  const pi = 3.1416;
  print("Area: ${pi * r * r}");
}

void main() {
  areaOfCircle();
}
