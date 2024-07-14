/*
Generated by json2dart (https://github.com/billcoding/json2dart)
Created at 2024-07-14T10:36:21
-------------------------------------------------
{
    "id": 1000,
    "name": "waw"
}
*/

import 'dart:convert';

class Test {
  final int id;
  final String name;

  const Test(this.id, this.name);

  factory Test.instance() {
    return Test.fromMap({});
  }

  factory Test.fromMap(Map<String, dynamic> m) {
    return Test(
      m.containsKey("id") && m["id"] != null ? m["id"] : 0,
      m.containsKey("name") && m["name"] != null ? m["name"] : "",
    );
  }

  Map<String, dynamic> toMap() {
    return {
      "id": id,
      "name": name,
    };
  }

  Map<String, dynamic> toOriginalMap() {
    return {
      "id": id,
      "name": name,
    };
  }

  String toJson() {
    return jsonEncode(toMap());
  }

  String toOriginalJson() {
    return jsonEncode(toOriginalMap());
  }

  @override
  String toString() {
    return '{id: $id, name: $name}';
  }
}
