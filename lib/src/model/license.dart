import 'package:json_annotation/json_annotation.dart';

part 'license.g.dart';

@JsonSerializable(includeIfNull: false)
class License {
  late String name;
  String? identifier;
  String? url;

  License({required this.name, this.identifier, this.url});

  factory License.fromJson(Map<String, dynamic> json) =>
      _$LicenseFromJson(json);

  Map<String, dynamic> toJson() => _$LicenseToJson(this);
}
