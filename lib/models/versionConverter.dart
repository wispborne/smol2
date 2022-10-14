import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:smol2/models/version.dart';

class VersionConverter implements JsonConverter<Version, Object> {
  const VersionConverter();

  @override
  Version fromJson(Object json) {
    if (json is Map<String, dynamic>) {
      return Version(
          raw: json.toString(),
          major: json["major"].toString(),
          minor: json["minor"].toString(),
          patch: json["patch"].toString());
    } else if (json is String) {
      return Version.parse(json);
    }

    return json as Version;
  }

  @override
  Object toJson(Version object) => object;
}
