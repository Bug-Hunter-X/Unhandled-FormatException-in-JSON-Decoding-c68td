# Unhandled FormatException in Dart JSON Decoding

This example demonstrates an uncommon error in Dart where a `FormatException` during `jsonDecode` is not handled, leading to a crash. The `fetchData` function fetches data from an API, but lacks proper error handling for cases where the API returns invalid JSON.

The solution provides robust error handling for `jsonDecode`, allowing the application to gracefully handle invalid JSON responses without crashing.  This is important for production-ready applications to ensure stability and prevent unexpected failures.