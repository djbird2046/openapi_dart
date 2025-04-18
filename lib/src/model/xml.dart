import 'package:json_annotation/json_annotation.dart';

part 'xml.g.dart';

@JsonSerializable(includeIfNull: false)
class XML {
  String? name;
  String? namespace;
  String? prefix;
  bool? attribute;
  bool? wrapped;

  XML({this.name, this.namespace, this.prefix, this.attribute, this.wrapped});

  factory XML.fromJson(Map<String, dynamic> json) => _$XMLFromJson(json);

  Map<String, dynamic> toJson() => _$XMLToJson(this);
}
