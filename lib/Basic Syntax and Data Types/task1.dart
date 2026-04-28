import 'dart:io';

void main() {
  stdout.write("Enter Your Name: ");
  String? name = stdin.readLineSync();

  stdout.write("Enter Your Age: ");
  String? age = stdin.readLineSync();

  int userAge = int.parse(age!);

  stdout.write("Hello $name, You have ${100 - userAge} years left to reach 100.");
}