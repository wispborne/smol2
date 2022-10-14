import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:smol2/extensions.dart';

part '../generated/models/version.freezed.dart';

part '../generated/models/version.g.dart';

@freezed
class Version with _$Version {
  factory Version({
    final String? raw,
    @Default("0") final String major,
    @Default("0") final String minor,
    @Default("0") final String patch,
    final String? build,
    // @Default("New Version") final String displayName,
    // @Default("") final String hullId,
    // @AlexMapConverter() @Default({}) final Map<String, dynamic> modules,
  }) = _Version;

  factory Version.fromJson(Map<String, Object?> json) =>
      _$VersionFromJson(json);

  static Version parse(String versionString) {
    // Remove all non-version data from the version information,
    // then split the version number and release candidate number
    // (ex: "Starsector 0.65.2a-RC1" becomes {"0.65.2","1"})
    final localRaw =
        versionString.replaceAll("[^0-9.-]", "").split('-').take(2);

    final split = localRaw.first.split('.');

    return Version(
        raw: versionString,
        major: split.getOrElse(0, "0"),
        minor: split.getOrElse(1, "0"),
        patch: split.getOrElse(2, "0"),
        build: split.getOrElse(3, ""));
  }
}
