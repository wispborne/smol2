import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';

class DirectoryConverter implements JsonConverter<Directory, String> {
  const DirectoryConverter();

  @override
  Directory fromJson(String json) {
    return Directory(json);
  }

  @override
  String toJson(Directory object) => object.path;
}
