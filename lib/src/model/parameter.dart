import 'package:json_annotation/json_annotation.dart';

import 'example.dart';
import 'schema.dart';

part 'parameter.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Parameter {
  late String name;

  @JsonKey(name: "in")
  late String in_;

  String? description;
  bool? required;
  bool deprecated;
  bool? allowEmptyValue;

  String? style;
  bool explode;
  bool allowReserved;
  Schema? schema;
  dynamic example;
  Map<String, Example>? examples;

  Parameter(
      {required this.name,
      required this.in_,
      this.description,
      required this.required,
      this.deprecated = false,
      this.allowEmptyValue,
      this.style,
      this.explode = false,
      this.allowReserved = false,
      this.schema,
      this.example,
      this.examples});

  factory Parameter.fromJson(Map<String, dynamic> json) =>
      _$ParameterFromJson(json);

  Map<String, dynamic> toJson() => _$ParameterToJson(this);
}
