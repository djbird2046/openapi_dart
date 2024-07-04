import 'dart:convert';
import 'dart:io';

import 'model/components.dart';
import 'model/open_api.dart';
import 'model/schema.dart';

class OpenAPILoader {
  Map<String, dynamic>? componentsJson;
  Map<String, dynamic>? schemasJson;

  Future<OpenAPI> load(String jsonString) async {
    Map<String, dynamic> openAPIMap = jsonDecode(jsonString);
    componentsJson = openAPIMap["components"];
    if (componentsJson != null) {
      schemasJson = componentsJson!["schemas"];
      if (schemasJson != null) {
        SchemasSingleton.initInstance(schemasJson!);
      }
      ComponentsSingleton.initInstance(componentsJson!);
    }
    OpenAPI openAPI = OpenAPI.fromJson(openAPIMap);
    return openAPI;
  }

  Future<OpenAPI> loadFromFile(String jsonPath) async {
    File file = File(jsonPath);
    String jsonString = await file.readAsString();
    return load(jsonString);
  }
}