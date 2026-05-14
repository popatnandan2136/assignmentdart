import 'dart:io';

void main() {
  while (true) {
    try{
      print("Enter first number:");
      double a = double.parse(stdin.readLineSync()!);

      print("Enter second number:");
      double b = double.parse(stdin.readLineSync()!);

      print("Sum: ${a+b}");
      break;
    }
    catch (e) {
      print("Invalid input. Try again.");
    }
  }
}