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

Map<String, dynamic> _$SecuritySchemeToJson(SecurityScheme instance) =>
    <String, dynamic>{
      'type': instance.type,
      'description': instance.description,
      'name': instance.name,
      'in': instance.in_,
      'scheme': instance.scheme,
      'bearerFormat': instance.bearerFormat,
      'flows': instance.flows,
      'openIdConnectUrl': instance.openIdConnectUrl,
    };
