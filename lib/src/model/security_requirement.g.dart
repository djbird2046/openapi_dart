// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security_requirement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SecurityRequirement _$SecurityRequirementFromJson(Map<String, dynamic> json) =>
    SecurityRequirement(
      name: (json['name'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
      ),
    );

Map<String, dynamic> _$SecurityRequirementToJson(SecurityRequirement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}
