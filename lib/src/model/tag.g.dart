// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Tag _$TagFromJson(Map<String, dynamic> json) => Tag(
      name: json['name'] as String,
      description: json['description'] as String?,
      externalDocs: json['externalDocs'] == null
          ? null
          : ExternalDocumentation.fromJson(
              json['externalDocs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TagToJson(Tag instance) => <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'externalDocs': instance.externalDocs,
    };
