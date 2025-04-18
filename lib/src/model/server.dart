import 'server_variable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'server.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Server {
  late String url;
  String? description;
  Map<String, ServerVariable>? variables;

  Server({required this.url, this.description, this.variables});

  factory Server.fromJson(Map<String, dynamic> json) => _$ServerFromJson(json);

  Map<String, dynamic> toJson() => _$ServerToJson(this);
}
