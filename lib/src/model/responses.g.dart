// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responses.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$ResponsesToJson(Responses instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.default_?.toJson());
  writeNotNull('httpStatusCode',
      instance.httpStatusCode?.map((k, e) => MapEntry(k, e.toJson())));
  return val;
}
