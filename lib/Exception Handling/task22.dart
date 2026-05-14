import 'dart:io';

void main() async {
  try {
    File file = File("test.txt");
    String content = await file.readAsString();
    print(content);
  }
  catch (e) {
    print("File not found.");
  }
}