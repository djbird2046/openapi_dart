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

Map<String, dynamic> _$LinkToJson(Link instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('operationRef', instance.operationRef);
  writeNotNull('operationId', instance.operationId);
  writeNotNull('parameters', instance.parameters);
  writeNotNull('requestBody', instance.requestBody);
  writeNotNull('server', instance.server?.toJson());
  return val;
}
