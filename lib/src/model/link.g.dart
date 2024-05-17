// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Link _$LinkFromJson(Map<String, dynamic> json) => Link(
      operationRef: json['operationRef'] as String?,
      operationId: json['operationId'] as String?,
      parameters: json['parameters'] as Map<String, dynamic>?,
      requestBody: json['requestBody'] as String?,
      server: json['server'] == null
          ? null
          : Server.fromJson(json['server'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LinkToJson(Link instance) => <String, dynamic>{
      'operationRef': instance.operationRef,
      'operationId': instance.operationId,
      'parameters': instance.parameters,
      'requestBody': instance.requestBody,
      'server': instance.server,
    };
