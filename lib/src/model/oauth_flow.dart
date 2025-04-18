import 'package:json_annotation/json_annotation.dart';

part 'oauth_flow.g.dart';

@JsonSerializable(includeIfNull: false)
class OAuthFlow {
  late String authorizationUrl;
  late String tokenUrl;
  String? refreshUrl;
  late Map<String, String> scopes;

  OAuthFlow(
      {required this.authorizationUrl,
      required this.tokenUrl,
      this.refreshUrl,
      required this.scopes});

  factory OAuthFlow.fromJson(Map<String, dynamic> json) =>
      _$OAuthFlowFromJson(json);

  Map<String, dynamic> toJson() => _$OAuthFlowToJson(this);
}
