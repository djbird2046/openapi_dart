// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encoding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Encoding _$EncodingFromJson(Map<String, dynamic> json) => Encoding(
      contentType: json['contentType'] as String?,
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Header.fromJson(e as Map<String, dynamic>)),
      ),
      explode: json['explode'] as bool?,
      allowReserved: json['allowReserved'] as bool?,
    );

Map<String, dynamic> _$EncodingToJson(Encoding instance) => <String, dynamic>{
      'contentType': instance.contentType,
      'headers': instance.headers,
      'explode': instance.explode,
      'allowReserved': instance.allowReserved,
    };
