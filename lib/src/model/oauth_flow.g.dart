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

Map<String, dynamic> _$OAuthFlowToJson(OAuthFlow instance) => <String, dynamic>{
      'authorizationUrl': instance.authorizationUrl,
      'tokenUrl': instance.tokenUrl,
      'refreshUrl': instance.refreshUrl,
      'scopes': instance.scopes,
    };
