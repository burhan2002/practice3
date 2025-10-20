import 'dart:io';

void checkEven() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  print(num % 2 == 0 ? "Even" : "Odd");
}

void main() {
  checkEven();
}
