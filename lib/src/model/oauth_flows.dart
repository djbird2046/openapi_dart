import 'oauth_flow.dart';
import 'package:json_annotation/json_annotation.dart';

part 'oauth_flows.g.dart';

@JsonSerializable()
class OAuthFlows {
  OAuthFlow? implicit;
  OAuthFlow? password;
  OAuthFlow? clientCredentials;
  OAuthFlow? authorizationCode;

  OAuthFlows({this.implicit, this.password, this.clientCredentials, this.authorizationCode});

  factory OAuthFlows.fromJson(Map<String, dynamic> json) => _$OAuthFlowsFromJson(json);

  Map<String, dynamic> toJson() => _$OAuthFlowsToJson(this);
}