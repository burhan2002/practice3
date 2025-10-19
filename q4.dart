import 'dart:io';
import 'dart:math';

void generatePassword() {
  stdout.write("Enter password length: ");
  int length = int.parse(stdin.readLineSync()!);

  const chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
  Random rand = Random();
  String password = List.generate(length, (index) => chars[rand.nextInt(chars.length)]).join();
  print("Generated password: $password");
}
