import 'path_item.dart';

class Paths {
  Map<String, PathItem>? paths;

  Paths({this.paths});

  factory Paths.fromJson(Map<String, dynamic> json) {
    Map<String, PathItem> paths = json.map((key, value) => MapEntry(key, PathItem.fromJson(value as Map<String, dynamic>)));
    return Paths(paths: paths);
  }

  Map<String, dynamic>? toJson() => paths;
}
