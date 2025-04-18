import 'header.dart';
import 'package:json_annotation/json_annotation.dart';

part 'encoding.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Encoding {
  String? contentType;
  Map<String, Header>? headers;
  bool? explode;
  bool? allowReserved;

  Encoding({this.contentType, this.headers, this.explode, this.allowReserved});

  factory Encoding.fromJson(Map<String, dynamic> json) =>
      _$EncodingFromJson(json);

  Map<String, dynamic> toJson() => _$EncodingToJson(this);
}
