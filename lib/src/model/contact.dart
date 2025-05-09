import 'package:json_annotation/json_annotation.dart';

part 'contact.g.dart';

@JsonSerializable(includeIfNull: false)
class Contact {
  String? name;
  String? url;
  String? email;

  Contact({this.name, this.url, this.email});

  factory Contact.fromJson(Map<String, dynamic> json) =>
      _$ContactFromJson(json);

  Map<String, dynamic> toJson() => _$ContactToJson(this);
}
