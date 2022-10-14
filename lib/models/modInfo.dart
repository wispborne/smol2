import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:smol2/models/modInfoDependency.dart';
import 'package:smol2/models/version.dart';
import 'package:smol2/models/versionConverter.dart';

part '../generated/models/modInfo.freezed.dart';

part '../generated/models/modInfo.g.dart';

@freezed
class ModInfo with _$ModInfo {
  factory ModInfo({
    required final String id,
    final String? name,
    final String? author,
    final String? description,
    final String? requiredMemoryMB,
    final String? gameVersion,
    @Default([]) final List<String> jars,
    final String? modPlugin,
    @VersionConverter() required final Version version,
    @Default([]) final List<ModInfoDependency> dependencies,
    @Default(false) final bool isUtilityMod,
    @Default(false) final bool isTotalConversion
  }) = _ModInfo;

  factory ModInfo.fromJson(Map<String, Object?> json) =>
      _$ModInfoFromJson(json);
}
