import 'callback.dart';
import 'external_documentation.dart';
import 'parameter.dart';
import 'request_body.dart';
import 'responses.dart';
import 'security_requirement.dart';
import 'server.dart';
import 'package:json_annotation/json_annotation.dart';

part 'operation.g.dart';

@JsonSerializable()
class Operation {
  List<String>? tags;
  String? summary;
  String? description;
  ExternalDocumentation? externalDocs;
  String? operationId;
  List<Parameter>? parameters;
  RequestBody? requestBody;
  Responses? responses;
  Map<String, Callback>? callbacks;
  bool deprecated;
  List<SecurityRequirement>? security;
  List<Server>? servers;

  Operation(
      {this.tags,
      this.summary,
      this.description,
      this.externalDocs,
      this.operationId,
      this.parameters,
      this.requestBody,
      this.responses,
      this.callbacks,
      this.deprecated = false,
      this.security,
      this.servers});

  factory Operation.fromJson(Map<String, dynamic> json) =>
      _$OperationFromJson(json);

  Map<String, dynamic> toJson() => _$OperationToJson(this);
}
