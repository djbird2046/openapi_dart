// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Operation _$OperationFromJson(Map<String, dynamic> json) => Operation(
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      summary: json['summary'] as String?,
      description: json['description'] as String?,
      externalDocs: json['externalDocs'] == null
          ? null
          : ExternalDocumentation.fromJson(
              json['externalDocs'] as Map<String, dynamic>),
      operationId: json['operationId'] as String?,
      parameters: (json['parameters'] as List<dynamic>?)
          ?.map((e) => Parameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      requestBody: json['requestBody'] == null
          ? null
          : RequestBody.fromJson(json['requestBody'] as Map<String, dynamic>),
      responses: json['responses'] == null
          ? null
          : Responses.fromJson(json['responses'] as Map<String, dynamic>),
      callbacks: (json['callbacks'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Callback.fromJson(e as Map<String, dynamic>)),
      ),
      deprecated: json['deprecated'] as bool? ?? false,
      security: (json['security'] as List<dynamic>?)
          ?.map((e) => SecurityRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      servers: (json['servers'] as List<dynamic>?)
          ?.map((e) => Server.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OperationToJson(Operation instance) => <String, dynamic>{
      'tags': instance.tags,
      'summary': instance.summary,
      'description': instance.description,
      'externalDocs': instance.externalDocs,
      'operationId': instance.operationId,
      'parameters': instance.parameters,
      'requestBody': instance.requestBody,
      'responses': instance.responses,
      'callbacks': instance.callbacks,
      'deprecated': instance.deprecated,
      'security': instance.security,
      'servers': instance.servers,
    };
