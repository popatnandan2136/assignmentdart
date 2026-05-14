void main() async {
  print("Fetching weather...");
  await Future.delayed(Duration(seconds: 2));
  print("Please wait...");
  await Future.delayed(Duration(seconds: 2));
  print("Weather data loaded successfully.");
}