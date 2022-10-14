import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:smol2/models/version.dart';
import 'package:smol2/models/versionConverter.dart';

part '../generated/models/modInfoDependency.freezed.dart';
part '../generated/models/modInfoDependency.g.dart';

@freezed
class ModInfoDependency with _$ModInfoDependency {
  factory ModInfoDependency({
    required final String id,
    final String? name,
    @VersionConverter() final Version? version,
    // @Default("New ModInfoDependency") final String displayName,
    // @Default("") final String hullId,
    // @AlexMapConverter() @Default({}) final Map<String, dynamic> modules,
  }) = _ModInfoDependency;

  factory ModInfoDependency.fromJson(Map<String, Object?> json) =>
      _$ModInfoDependencyFromJson(json);
}
