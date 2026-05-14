void main() {
  List<int> a = [1, 2, 3];
  List<int> b = [3, 4, 5];
  List<int> combined = [...a, ...b];
  Set<int> unique = combined.toSet();
  List<int> result = unique.toList()..sort();

  print(result);
}