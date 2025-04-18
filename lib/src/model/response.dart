import 'header.dart';
import 'link.dart';
import 'media_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'response.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Response {
  late String description;
  Map<String, Header>? headers;
  Map<String, MediaType>? content;
  Map<String, Link>? links;

  Response({required this.description, this.headers, this.content, this.links});

  factory Response.fromJson(Map<String, dynamic> json) => _$ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ResponseToJson(this);
}
