void main() async {
  print("Loading...");
  await Future.delayed(Duration(seconds: 3));
  print("Completed!");
}