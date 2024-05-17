import 'package:openapi_dart/openapi_dart.dart';
import 'dart:io';

void main() async {
  List<String> jsonFileNameList = [];
  jsonFileNameList.add("api-with-examples.json");
  jsonFileNameList.add("callback-example.json");
  jsonFileNameList.add("link-example.json");
  jsonFileNameList.add("non-oauth-scopes.json");
  jsonFileNameList.add("petstore-expanded.json");
  jsonFileNameList.add("petstore.json");
  jsonFileNameList.add("uspto.json");
  jsonFileNameList.add("webhook-example.json");

  String currentWorkingDirectory = Directory.current.path;
  jsonFileNameList.forEach((jsonFileName) async {
    print("FILE_NAME: $jsonFileName");
    String jsonPath = "$currentWorkingDirectory/example/json/$jsonFileName";
    OpenAPILoader openAPILoader = OpenAPILoader();
    OpenAPI openAPI = await openAPILoader.load(jsonPath);
    print("title: ${openAPI.info.title}");
  });
}