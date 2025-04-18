import 'components.dart';
import 'external_documentation.dart';
import 'info.dart';
import 'path_item.dart';
import 'paths.dart';
import 'security_requirement.dart';
import 'server.dart';
import 'package:json_annotation/json_annotation.dart';

import 'tag.dart';

part 'open_api.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OpenAPI {
  late String openapi;
  late Info info;
  String? jsonSchemaDialect;
  List<Server>? servers;
  Paths? paths;
  Map<String, PathItem>? webhooks;
  Components? components;
  SecurityRequirement? security;
  List<Tag>? tags;
  ExternalDocumentation? externalDocs;

  OpenAPI(
      {required this.openapi,
      required this.info,
      this.jsonSchemaDialect,
      this.servers,
      this.paths,
      this.webhooks,
      this.components,
      this.security,
      this.tags,
      this.externalDocs});

  factory OpenAPI.fromJson(Map<String, dynamic> json) =>
      _$OpenAPIFromJson(json);

  Map<String, dynamic> toJson() => _$OpenAPIToJson(this);
}
