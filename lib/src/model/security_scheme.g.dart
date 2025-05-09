// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security_scheme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SecurityScheme _$SecuritySchemeFromJson(Map<String, dynamic> json) =>
    SecurityScheme(
      type: json['type'] as String,
      description: json['description'] as String?,
      name: json['name'] as String,
      in_: json['in'] as String,
      scheme: json['scheme'] as String,
      bearerFormat: json['bearerFormat'] as String?,
      flows: json['flows'] == null
          ? null
          : OAuthFlows.fromJson(json['flows'] as Map<String, dynamic>),
      openIdConnectUrl: json['openIdConnectUrl'] as String?,
    );

Map<String, dynamic> _$SecuritySchemeToJson(SecurityScheme instance) {
  final val = <String, dynamic>{
    'type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['name'] = instance.name;
  val['in'] = instance.in_;
  val['scheme'] = instance.scheme;
  writeNotNull('bearerFormat', instance.bearerFormat);
  writeNotNull('flows', instance.flows?.toJson());
  writeNotNull('openIdConnectUrl', instance.openIdConnectUrl);
  return val;
}
