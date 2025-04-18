import 'oauth_flows.dart';
import 'package:json_annotation/json_annotation.dart';

part 'security_scheme.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SecurityScheme {
  late String type;
  String? description;
  late String name;

  @JsonKey(name: "in")
  late String in_;

  late String scheme;
  String? bearerFormat;
  OAuthFlows? flows;
  String? openIdConnectUrl;

  SecurityScheme(
      {required this.type,
      this.description,
      required this.name,
      required this.in_,
      required this.scheme,
      this.bearerFormat,
      this.flows,
      this.openIdConnectUrl});

  factory SecurityScheme.fromJson(Map<String, dynamic> json) =>
      _$SecuritySchemeFromJson(json);

  Map<String, dynamic> toJson() => _$SecuritySchemeToJson(this);
}
