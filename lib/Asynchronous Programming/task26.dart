import 'package:http/http.dart' as http;

void main() async {
  try {
    var response =
    await http.get(Uri.parse("https://jsonplaceholder.typicode.com/users/1"));
    print(response.body);
  } catch (e) {
    print("Request failed.");
  }
}