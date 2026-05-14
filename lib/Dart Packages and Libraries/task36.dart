import 'dart:io';

void main() async {
  try {
    File file = File("sample.txt");
    await file.writeAsString("Hello Dart File Handling");
    String content = await file.readAsString();
    print(content);
  }
  catch (e) {
    print("File error occurred.");
  }
}