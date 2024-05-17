// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Reference _$ReferenceFromJson(Map<String, dynamic> json) => Reference(
      $ref: json[r'$ref'] as String,
      summary: json['summary'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$ReferenceToJson(Reference instance) => <String, dynamic>{
      r'$ref': instance.$ref,
      'summary': instance.summary,
      'description': instance.description,
    };
