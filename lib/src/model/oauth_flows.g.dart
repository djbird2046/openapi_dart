// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oauth_flows.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuthFlows _$OAuthFlowsFromJson(Map<String, dynamic> json) => OAuthFlows(
      implicit: json['implicit'] == null
          ? null
          : OAuthFlow.fromJson(json['implicit'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : OAuthFlow.fromJson(json['password'] as Map<String, dynamic>),
      clientCredentials: json['clientCredentials'] == null
          ? null
          : OAuthFlow.fromJson(
              json['clientCredentials'] as Map<String, dynamic>),
      authorizationCode: json['authorizationCode'] == null
          ? null
          : OAuthFlow.fromJson(
              json['authorizationCode'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OAuthFlowsToJson(OAuthFlows instance) =>
    <String, dynamic>{
      'implicit': instance.implicit,
      'password': instance.password,
      'clientCredentials': instance.clientCredentials,
      'authorizationCode': instance.authorizationCode,
    };
