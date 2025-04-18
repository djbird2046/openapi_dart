// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAPI _$OpenAPIFromJson(Map<String, dynamic> json) => OpenAPI(
      openapi: json['openapi'] as String,
      info: Info.fromJson(json['info'] as Map<String, dynamic>),
      jsonSchemaDialect: json['jsonSchemaDialect'] as String?,
      servers: (json['servers'] as List<dynamic>?)
          ?.map((e) => Server.fromJson(e as Map<String, dynamic>))
          .toList(),
      paths: json['paths'] == null
          ? null
          : Paths.fromJson(json['paths'] as Map<String, dynamic>),
      webhooks: (json['webhooks'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, PathItem.fromJson(e as Map<String, dynamic>)),
      ),
      components: json['components'] == null
          ? null
          : Components.fromJson(json['components'] as Map<String, dynamic>),
      security: json['security'] == null
          ? null
          : SecurityRequirement.fromJson(
              json['security'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      externalDocs: json['externalDocs'] == null
          ? null
          : ExternalDocumentation.fromJson(
              json['externalDocs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OpenAPIToJson(OpenAPI instance) {
  final val = <String, dynamic>{
    'openapi': instance.openapi,
    'info': instance.info.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('jsonSchemaDialect', instance.jsonSchemaDialect);
  writeNotNull('servers', instance.servers?.map((e) => e.toJson()).toList());
  writeNotNull('paths', instance.paths?.toJson());
  writeNotNull(
      'webhooks', instance.webhooks?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('components', instance.components?.toJson());
  writeNotNull('security', instance.security?.toJson());
  writeNotNull('tags', instance.tags?.map((e) => e.toJson()).toList());
  writeNotNull('externalDocs', instance.externalDocs?.toJson());
  return val;
}
