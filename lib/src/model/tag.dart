import 'external_documentation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tag.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Tag {
  late String name;
  String? description;
  ExternalDocumentation? externalDocs;

  Tag({required this.name, this.description, this.externalDocs});

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);

  Map<String, dynamic> toJson() => _$TagToJson(this);
}
