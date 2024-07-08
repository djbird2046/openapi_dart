import 'operation.dart';
import 'parameter.dart';
import 'server.dart';
import 'package:json_annotation/json_annotation.dart';

part 'path_item.g.dart';

@JsonSerializable()
class PathItem {
  String? $ref;
  String? summary;
  String? description;
  Operation? get;
  Operation? put;
  Operation? post;
  Operation? delete;
  Operation? options;
  Operation? head;
  Operation? patch;
  Operation? trace;
  List<Server>? servers;
  List<Parameter>? parameters;

  PathItem(
      {this.$ref,
      this.summary,
      this.description,
      this.get,
      this.put,
      this.post,
      this.delete,
      this.options,
      this.head,
      this.patch,
      this.trace,
      this.servers,
      this.parameters});

  factory PathItem.fromJson(Map<String, dynamic> json) =>
      _$PathItemFromJson(json);

  Map<String, dynamic> toJson() => _$PathItemToJson(this);
}
