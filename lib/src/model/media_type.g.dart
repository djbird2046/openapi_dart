// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaType _$MediaTypeFromJson(Map<String, dynamic> json) => MediaType(
      schema: json['schema'] == null
          ? null
          : Schema.fromJson(json['schema'] as Map<String, dynamic>),
      example: json['example'],
      examples: (json['examples'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Example.fromJson(e as Map<String, dynamic>)),
      ),
      encoding: (json['encoding'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Encoding.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$MediaTypeToJson(MediaType instance) => <String, dynamic>{
      'schema': instance.schema,
      'example': instance.example,
      'examples': instance.examples,
      'encoding': instance.encoding,
    };
