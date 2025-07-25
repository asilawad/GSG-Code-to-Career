import 'dart:io';

void main() {
  String password = '';

  while (password != 'admin123') {
    stdout.write("Enter password: ");
    password = stdin.readLineSync()!;
  }

  print("Access granted.");
}