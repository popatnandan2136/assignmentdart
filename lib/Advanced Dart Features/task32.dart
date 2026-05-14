import 'dart:io';
import 'dart:math';

void main() {
  int target = Random().nextInt(10) + 1;
  while (true) {
    print("Guess number (1-10):");
    int guess = int.parse(stdin.readLineSync()!);
    var hint = (guess > target)
        ? "Too High"
        : (guess < target)
        ? "Too Low"
        : "Correct";
    print(hint);
    if (guess == target) break;
  }
}