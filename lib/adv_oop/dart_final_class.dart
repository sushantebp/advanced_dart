// this class cannot be extend,mixed,inheritence outside of library

final class ApiClient {
  final String baseUrl;

  ApiClient(this.baseUrl);
  // this is umm.... get simulation for fetching data(string)
  Future<String> fetchData(String endpoint) async {
    await Future.delayed(const Duration(seconds: 2));
    return "Data arrived from $baseUrl$endpoint";
  }
}
// below is how final class is used as somewhat utilites

// void main() {
//   final apiClient = ApiClient("http://example.com");
//   apiClient.fetchData("/api");
// }
