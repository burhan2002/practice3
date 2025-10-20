import 'dart:io';

void printEvenNumbers() {
  stdout.write("Enter start: ");
  int start = int.parse(stdin.readLineSync()!);
  stdout.write("Enter end: ");
  int end = int.parse(stdin.readLineSync()!);

  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) print(i);
  }
}

void main() {
  printEvenNumbers();
}
