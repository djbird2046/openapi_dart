import 'package:json_annotation/json_annotation.dart';

part 'security_requirement.g.dart';

@JsonSerializable()
class SecurityRequirement {
  Map<String, List<String>>? name;

  SecurityRequirement({this.name});

  factory SecurityRequirement.fromJson(Map<String, dynamic> json) => _$SecurityRequirementFromJson(json);

  Map<String, dynamic> toJson() => _$SecurityRequirementToJson(this);
}