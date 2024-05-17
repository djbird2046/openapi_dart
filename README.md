# openapi_dart
An OpenAPI JSON Spec Parser for dart, from: https://swagger.io/specification/
- OpenAPI version: 3.1

## Features

- Load OpenAPI json file, and convert to dart object

## Usage

According to `/example/openapi_dart_example.dart`

```dart
String jsonPath = "$currentWorkingDirectory/example/json/$jsonFileName";
OpenAPILoader openAPILoader = OpenAPILoader();
OpenAPI openAPI = await openAPILoader.load(jsonPath);
```