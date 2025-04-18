import 'encoding.dart';
import 'example.dart';
import 'schema.dart';
import 'package:json_annotation/json_annotation.dart';

part 'media_type.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MediaType {
  Schema? schema;
  dynamic example;
  Map<String, Example>? examples;
  Map<String, Encoding>? encoding;

  MediaType({this.schema, this.example, this.examples, this.encoding});

  factory MediaType.fromJson(Map<String, dynamic> json) =>
      _$MediaTypeFromJson(json);

  Map<String, dynamic> toJson() => _$MediaTypeToJson(this);
}
