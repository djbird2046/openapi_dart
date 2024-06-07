// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Schema _$SchemaFromJson(Map<String, dynamic> json) => Schema(
      type: json['type'] as String,
      title: json['title'] as String?,
      description: json['description'] as String?,
      properties: (json['properties'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Schema.fromJson(e as Map<String, dynamic>)),
      ),
      items: json['items'] == null
          ? null
          : Schema.fromJson(json['items'] as Map<String, dynamic>),
      required: (json['required'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      default_: json['default'] as String?,
      minimum: json['minimum'] as num?,
      maximum: json['maximum'] as num?,
      minLength: json['minLength'] as num?,
      maxLength: json['maxLength'] as num?,
      pattern: json['pattern'] as String?,
      example: json['example'] == null
          ? null
          : Example.fromJson(json['example'] as Map<String, dynamic>),
      examples: (json['examples'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Example.fromJson(e as Map<String, dynamic>)),
      ),
      readOnly: json['readOnly'] as bool?,
      writeOnly: json['writeOnly'] as bool?,
      nullable: json['nullable'] as bool?,
      discriminator: json['discriminator'] == null
          ? null
          : Discriminator.fromJson(
              json['discriminator'] as Map<String, dynamic>),
      xml: json['xml'] == null
          ? null
          : XML.fromJson(json['xml'] as Map<String, dynamic>),
      externalDocs: json['externalDocs'] == null
          ? null
          : ExternalDocumentation.fromJson(
              json['externalDocs'] as Map<String, dynamic>),
    )..enum_ =
        (json['enum'] as List<dynamic>?)?.map((e) => e as String).toList();

Map<String, dynamic> _$SchemaToJson(Schema instance) => <String, dynamic>{
      'type': instance.type,
      'title': instance.title,
      'description': instance.description,
      'properties': instance.properties,
      'items': instance.items,
      'enum': instance.enum_,
      'required': instance.required,
      'default': instance.default_,
      'minimum': instance.minimum,
      'maximum': instance.maximum,
      'minLength': instance.minLength,
      'maxLength': instance.maxLength,
      'pattern': instance.pattern,
      'example': instance.example,
      'examples': instance.examples,
      'readOnly': instance.readOnly,
      'writeOnly': instance.writeOnly,
      'nullable': instance.nullable,
      'discriminator': instance.discriminator,
      'xml': instance.xml,
      'externalDocs': instance.externalDocs,
    };
