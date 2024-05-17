// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responses.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Responses _$ResponsesFromJson(Map<String, dynamic> json) => Responses(
      default_: json['default'] == null
          ? null
          : Response.fromJson(json['default'] as Map<String, dynamic>),
      httpStatusCode: (json['httpStatusCode'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Response.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$ResponsesToJson(Responses instance) => <String, dynamic>{
      'default': instance.default_,
      'httpStatusCode': instance.httpStatusCode,
    };
