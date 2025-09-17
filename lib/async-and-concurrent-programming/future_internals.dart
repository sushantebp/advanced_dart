import 'package:http/http.dart' as http;

Future<void> getData() async {
  try {
    final Uri uri = Uri.parse("https://jsonplaceholder.typicode.com/1");
    final res = await http.get(uri);
    if (res.statusCode == 200) {
      print("Data : ${res.body}");
    } else if (res.statusCode == 403) {
      print("No permission");
    } else {
      print("Error fetching");
    }
  } catch (e) {
    throw Exception("Error : $e");
  }
}

Future<void> futureInternal() async => Future.delayed(
  const Duration(seconds: 1),
  () => print("Use of future intervals after 1 second."),
);
