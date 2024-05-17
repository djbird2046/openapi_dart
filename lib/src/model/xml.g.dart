// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xml.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

XML _$XMLFromJson(Map<String, dynamic> json) => XML(
      name: json['name'] as String?,
      namespace: json['namespace'] as String?,
      prefix: json['prefix'] as String?,
      attribute: json['attribute'] as bool?,
      wrapped: json['wrapped'] as bool?,
    );

Map<String, dynamic> _$XMLToJson(XML instance) => <String, dynamic>{
      'name': instance.name,
      'namespace': instance.namespace,
      'prefix': instance.prefix,
      'attribute': instance.attribute,
      'wrapped': instance.wrapped,
    };
