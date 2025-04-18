import 'response.dart';
import 'package:json_annotation/json_annotation.dart';

part 'responses.g.dart';

@JsonSerializable(createFactory: false, explicitToJson: true, includeIfNull: false)
class Responses {
  @JsonKey(name: "default")
  Response? default_;
  Map<String, Response>? httpStatusCode;

  Responses({this.default_, this.httpStatusCode});

  factory Responses.fromJson(Map<String, dynamic> json) {
    Response? default_ = json['default'] == null
        ? null
        : Response.fromJson(json['default'] as Map<String, dynamic>);
    Iterable<MapEntry<String, Response>> mapEntries = json.entries
        .where((element) => element.key != "default")
        .map((e) => MapEntry(
            e.key, Response.fromJson(e.value as Map<String, dynamic>)));
    Map<String, Response>? httpStatusCode = Map.fromEntries(mapEntries);
    return Responses(default_: default_, httpStatusCode: httpStatusCode);
  }

  Map<String, dynamic> toJson() => _$ResponsesToJson(this);
}
