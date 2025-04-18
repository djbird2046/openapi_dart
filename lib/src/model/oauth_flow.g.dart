// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oauth_flow.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuthFlow _$OAuthFlowFromJson(Map<String, dynamic> json) => OAuthFlow(
      authorizationUrl: json['authorizationUrl'] as String,
      tokenUrl: json['tokenUrl'] as String,
      refreshUrl: json['refreshUrl'] as String?,
      scopes: Map<String, String>.from(json['scopes'] as Map),
    );

Map<String, dynamic> _$OAuthFlowToJson(OAuthFlow instance) {
  final val = <String, dynamic>{
    'authorizationUrl': instance.authorizationUrl,
    'tokenUrl': instance.tokenUrl,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('refreshUrl', instance.refreshUrl);
  val['scopes'] = instance.scopes;
  return val;
}
