import 'example.dart';
import 'schema.dart';
import 'package:json_annotation/json_annotation.dart';

part 'header.g.dart';

@JsonSerializable()
class Header {
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

  Header(
      {this.description,
      required this.required,
      this.deprecated = false,
      this.allowEmptyValue,
      this.style,
      this.explode = false,
      this.allowReserved = false,
      this.example,
      this.examples});

  factory Header.fromJson(Map<String, dynamic> json) => _$HeaderFromJson(json);

  Map<String, dynamic> toJson() => _$HeaderToJson(this);
}
