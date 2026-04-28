import 'dart:io';

void main() {
  print("Enter Number To Check Number Is Prime Or Not: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number <= 1) {
    print("Number Is Not Prime");
  } else {
    bool isPrime = true;

    for (int i = 2; i < number / 2; i++) {
      if (number % i == 0) {
        isPrime = false;
        break;
      }
    }

    if (isPrime) {
      print("Number Is Prime");
    } else {
      print("Number Is Not Prime");
    }
  }
}