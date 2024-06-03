# openapi_dart
An OpenAPI JSON Spec Parser for dart, from: https://swagger.io/specification/
- OpenAPI version: 3.1

## Features

- Load OpenAPI json file, and convert to dart object

## Usage

According to `/example/openapi_dart_example.dart`

- From JSON String
```dart
Future<void> main() async {
  String jsonString = "{...OpenAPI String...}";
  OpenAPILoader openAPILoader = OpenAPILoader();
  OpenAPI openAPI = await openAPILoader.load(jsonString);
}
```
- From JSON File
```dart
Future<void> main() async {
  String jsonPath = "$currentWorkingDirectory/example/json/$jsonFileName";
  OpenAPILoader openAPILoader = OpenAPILoader();
  OpenAPI openAPI = await openAPILoader.loadFromFile(jsonPath);
}
```