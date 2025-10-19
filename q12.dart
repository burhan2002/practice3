import 'dart:io';

void calculateArea() {
  stdout.write("Enter length (or press Enter for default 1): ");
  String? lengthInput = stdin.readLineSync();
  double length = lengthInput == null || lengthInput.isEmpty ? 1 : double.parse(lengthInput);

  stdout.write("Enter width (or press Enter for default 1): ");
  String? widthInput = stdin.readLineSync();
  double width = widthInput == null || widthInput.isEmpty ? 1 : double.parse(widthInput);

  print("Area: ${length * width}");
}
