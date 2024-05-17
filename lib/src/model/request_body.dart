import 'media_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'request_body.g.dart';

@JsonSerializable()
class RequestBody {
  String? description;
  Map<String, MediaType> content;
  bool required;

  RequestBody({this.description, required this.content, this.required = false});

  factory RequestBody.fromJson(Map<String, dynamic> json) => _$RequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RequestBodyToJson(this);
}