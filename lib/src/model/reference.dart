import 'package:json_annotation/json_annotation.dart';

part 'reference.g.dart';

@JsonSerializable()
class Reference {
  late String $ref;
  String? summary;
  String? description;

  Reference({required this.$ref, this.summary, this.description});

  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);

  Map<String, dynamic> toJson() => _$ReferenceToJson(this);
}
