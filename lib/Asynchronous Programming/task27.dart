Future<String> fetchUser(int id) async {
  await Future.delayed(Duration(seconds: 1));
  return "User $id loaded";
}

void main() async
{
  for (int i = 1; i <= 3; i++) {
    print(await fetchUser(i));
  }
}