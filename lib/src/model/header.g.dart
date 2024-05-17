// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'header.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Header _$HeaderFromJson(Map<String, dynamic> json) => Header(
      description: json['description'] as String?,
      required: json['required'] as bool?,
      deprecated: json['deprecated'] as bool? ?? false,
      allowEmptyValue: json['allowEmptyValue'] as bool?,
      style: json['style'] as String?,
      explode: json['explode'] as bool? ?? false,
      allowReserved: json['allowReserved'] as bool? ?? false,
      example: json['example'],
      examples: (json['examples'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Example.fromJson(e as Map<String, dynamic>)),
      ),
    )..schema = json['schema'] == null
        ? null
        : Schema.fromJson(json['schema'] as Map<String, dynamic>);

Map<String, dynamic> _$HeaderToJson(Header instance) => <String, dynamic>{
      'description': instance.description,
      'required': instance.required,
      'deprecated': instance.deprecated,
      'allowEmptyValue': instance.allowEmptyValue,
      'style': instance.style,
      'explode': instance.explode,
      'allowReserved': instance.allowReserved,
      'schema': instance.schema,
      'example': instance.example,
      'examples': instance.examples,
    };
