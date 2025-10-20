import 'dart:io';

void reverseString() {
  stdout.write("Enter a string: ");
  String input = stdin.readLineSync()!;
  print("Reversed: ${input.split('').reversed.join()}");
}

void main() {
  reverseString();
}
