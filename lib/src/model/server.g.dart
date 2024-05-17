// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Server _$ServerFromJson(Map<String, dynamic> json) => Server(
      url: json['url'] as String,
      description: json['description'] as String?,
      variables: (json['variables'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, ServerVariable.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$ServerToJson(Server instance) => <String, dynamic>{
      'url': instance.url,
      'description': instance.description,
      'variables': instance.variables,
    };
