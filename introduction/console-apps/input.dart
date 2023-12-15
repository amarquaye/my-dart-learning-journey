// Program to work with user input.
// By Jesse Amarquaye on Friday, 15th December 2023.

import "dart:io";

void main() {
  print("Welcome to the user input test");
  print("Enter your name: ");
  String? name = stdin.readLineSync();
  print("Your name is ${name}");
}
