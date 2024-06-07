import 'discriminator.dart';
import 'example.dart';
import 'external_documentation.dart';
import 'xml.dart';
import 'package:json_annotation/json_annotation.dart';

part 'schema.g.dart';

@JsonSerializable()

class Schema {
  String type;
  String? title;
  String? description;
  Map<String, Schema>? properties;
  Schema? items;
  @JsonKey(name: "enum")
  List<String>? enum_;
  List<String>? required;

  @JsonKey(name: "default")
  String? default_;

  num? minimum;
  num? maximum;
  num? minLength;
  num? maxLength;
  String? pattern;

  Example? example;
  Map<String, Example>? examples;
  bool? readOnly;
  bool? writeOnly;
  bool? nullable;

  Discriminator? discriminator;
  XML? xml;
  ExternalDocumentation? externalDocs;
  // Map<String, dynamic>? schema;

  Schema({required this.type, this.title, this.description, this.properties, this.items, this.required,
    this.default_, this.minimum, this.maximum, this.minLength, this.maxLength, this.pattern,
    this.example, this.examples, this.readOnly, this.writeOnly, this.nullable,
    this.discriminator, this.xml, this.externalDocs});

  factory Schema.fromJson(Map<String, dynamic> json) => _$SchemaFromJson(json);

  Map<String, dynamic> toJson() => _$SchemaToJson(this);

  // factory Schema.fromJson(Map<String, dynamic> json) {
  //   Discriminator? discriminator =  json['discriminator'] == null ? null : Discriminator.fromJson(json['discriminator'] as Map<String, dynamic>);
  //   XML? xml =  json['xml'] == null ? null : XML.fromJson(json['xml'] as Map<String, dynamic>);
  //   ExternalDocumentation? externalDocs =  json['externalDocs'] == null ? null : ExternalDocumentation.fromJson(json['externalDocs'] as Map<String, dynamic>);
  //   Map<String, dynamic>? schema = Map.from(json);
  //   schema.removeWhere((key, value) => key == "discriminator" || key == "xml" || key == "externalDocs");
  //   return Schema(discriminator: discriminator, xml: xml, externalDocs: externalDocs, schema: schema);
  // }
  //
  // Map<String, dynamic> toJson() {
  //   Map<String, dynamic> json = <String, dynamic>{
  //     'discriminator': discriminator,
  //     'xml': xml,
  //     'externalDocs': externalDocs,
  //   };
  //   json.addAll(schema ?? {});
  //   return json;
  // }
}