```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // Success, parse the JSON response
      final jsonData = jsonDecode(response.body);
      // Process the jsonData here
    } else {
      // Handle error, the request failed
      throw Exception('Failed to load data: ${response.statusCode}');
    }
  } catch (e) {
    // Handle exceptions, network issues, etc.
    print('Error fetching data: $e');
    // Consider rethrowing or handling the error appropriately
  }
}
```