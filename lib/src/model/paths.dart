import 'path_item.dart';
// import 'package:json_annotation/json_annotation.dart';

// part 'paths.g.dart';
//
// @JsonSerializable()
class Paths {
  Map<String, PathItem>? paths;

  Paths({this.paths});

  factory Paths.fromJson(Map<String, dynamic> json) {
    Map<String, PathItem> paths = json.map((key, value) => MapEntry(key, PathItem.fromJson(value as Map<String, dynamic>)));
    return Paths(paths: paths);
    // return Paths(json.map((key, value) {
    //   return PathItem.fromJson(value as Map<String, dynamic>);
    // }));
  }

  Map<String, dynamic>? toJson() => paths;
}