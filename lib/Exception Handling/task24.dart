import 'dart:io';

void main() {
  try {
    print("Enter integers:");
    List<int> nums =
        stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
    print(nums);
  }
  catch (e) {
    print("Invalid integer entered.");
  }
}