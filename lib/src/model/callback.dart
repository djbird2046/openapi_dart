import 'path_item.dart';

class Callback {
  Map<String, PathItem>? expression;

  Callback({this.expression});

  factory Callback.fromJson(Map<String, dynamic> json) {
    Map<String, PathItem> expression = json.map((key, value) => MapEntry(key, PathItem.fromJson(value as Map<String, dynamic>)));
    return Callback(expression: expression);
  }

  Map<String, dynamic> toJson() {
    if (expression == null) return {};
    return expression!.map((key, value) => MapEntry(key, value.toJson()));
  }
}
