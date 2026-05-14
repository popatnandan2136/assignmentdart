import 'dart:io';

void main() {
  Map<String, String> addressBook = {};

  while (true) {
    print("\n1.Add 2.Update 3.Remove 4.Display 5.Exit");
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      print("Enter name:");
      String name = stdin.readLineSync()!;
      print("Enter phone:");
      String phone = stdin.readLineSync()!;
      addressBook[name] = phone;
    } else if (choice == 2) {
      print("Enter name:");
      String name = stdin.readLineSync()!;
      if (addressBook.containsKey(name)) {
        print("Enter new phone:");
        addressBook[name] = stdin.readLineSync()!;
      }
    } else if (choice == 3) {
      print("Enter name:");
      String name = stdin.readLineSync()!;
      addressBook.remove(name);
    } else if (choice == 4) {
      print(addressBook);
    } else {
      break;
    }
  }
}