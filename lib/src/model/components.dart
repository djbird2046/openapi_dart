import 'callback.dart';
import 'header.dart';
import 'parameter.dart';
import 'path_item.dart';
import 'request_body.dart';
import 'response.dart';
import 'security_scheme.dart';
import 'example.dart';
import 'link.dart';
import 'schema.dart';
import 'package:json_annotation/json_annotation.dart';

part 'components.g.dart';

@JsonSerializable()
class Components {
  Map<String, Schema>? schemas;
  Map<String, Response>? responses;
  Map<String, Parameter>? parameters;
  Map<String, Example>? examples;
  Map<String, RequestBody>? requestBodies;
  Map<String, Header>? headers;
  Map<String, SecurityScheme>? securitySchemes;
  Map<String, Link>? links;
  Map<String, Callback>? callbacks;
  Map<String, PathItem>? pathItems;

  Components({this.schemas, this.responses, this.parameters, this.examples, this.requestBodies, this.headers, this.securitySchemes, this.links, this.callbacks, this.pathItems});

  factory Components.fromJson(Map<String, dynamic> json) => _$ComponentsFromJson(json);

  Map<String, dynamic> toJson() => _$ComponentsToJson(this);

}

class  ComponentsSingleton {
  static Components? _components;

  static initInstance(Map<String, dynamic> componentJson) {
    _components = Components.fromJson(componentJson);
  }

  static Components getInstance() => _components!;
}

