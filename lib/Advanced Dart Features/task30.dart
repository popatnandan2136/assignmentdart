List<double> processNumbers(List<int> nums, double Function(int) operation) {
  return nums.map(operation).toList();
}

void main() {
  List<int> nums = [1, 2, 3];

  print(processNumbers(nums, (n) => (n * n).toDouble()));
  print(processNumbers(nums, (n) => (n * n * n).toDouble()));
  print(processNumbers(nums, (n) => n / 2));
}