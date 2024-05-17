// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'components.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Components _$ComponentsFromJson(Map<String, dynamic> json) => Components(
      schemas: (json['schemas'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Schema.fromJson(e as Map<String, dynamic>)),
      ),
      responses: (json['responses'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Response.fromJson(e as Map<String, dynamic>)),
      ),
      parameters: (json['parameters'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Parameter.fromJson(e as Map<String, dynamic>)),
      ),
      examples: (json['examples'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Example.fromJson(e as Map<String, dynamic>)),
      ),
      requestBodies: (json['requestBodies'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, RequestBody.fromJson(e as Map<String, dynamic>)),
      ),
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Header.fromJson(e as Map<String, dynamic>)),
      ),
      securitySchemes: (json['securitySchemes'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, SecurityScheme.fromJson(e as Map<String, dynamic>)),
      ),
      links: (json['links'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Link.fromJson(e as Map<String, dynamic>)),
      ),
      callbacks: (json['callbacks'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Callback.fromJson(e as Map<String, dynamic>)),
      ),
      pathItems: (json['pathItems'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, PathItem.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$ComponentsToJson(Components instance) =>
    <String, dynamic>{
      'schemas': instance.schemas,
      'responses': instance.responses,
      'parameters': instance.parameters,
      'examples': instance.examples,
      'requestBodies': instance.requestBodies,
      'headers': instance.headers,
      'securitySchemes': instance.securitySchemes,
      'links': instance.links,
      'callbacks': instance.callbacks,
      'pathItems': instance.pathItems,
    };
