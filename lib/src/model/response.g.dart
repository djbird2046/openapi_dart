// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Response _$ResponseFromJson(Map<String, dynamic> json) => Response(
      description: json['description'] as String,
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Header.fromJson(e as Map<String, dynamic>)),
      ),
      content: (json['content'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, MediaType.fromJson(e as Map<String, dynamic>)),
      ),
      links: (json['links'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Link.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$ResponseToJson(Response instance) => <String, dynamic>{
      'description': instance.description,
      'headers': instance.headers,
      'content': instance.content,
      'links': instance.links,
    };
