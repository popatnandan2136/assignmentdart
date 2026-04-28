import 'dart:io';

void main() {
  print("Temperature Converter");
  print("1. Celsius to Fahrenheit");
  print("2. Fahrenheit to Celsius");

  stdout.write("Choose an option (1 or 2): ");
  int choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) {
    stdout.write("Enter temperature in Celsius: ");
    double celsius = double.parse(stdin.readLineSync()!);

    double fahrenheit = (celsius * 9 / 5) + 32;

    print("Temperature in Fahrenheit: $fahrenheit");
  }
  else if (choice == 2) {
    stdout.write("Enter temperature in Fahrenheit: ");
    double fahrenheit = double.parse(stdin.readLineSync()!);

    double celsius = (fahrenheit - 32) * 5 / 9;

    print("Temperature in Celsius: $celsius");
  }
  else {
    print("Invalid choice. Please select 1 or 2.");
  }
}