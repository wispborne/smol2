import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:smol2/models/modInfoDependency.dart';
import 'package:smol2/models/version.dart';
import 'package:smol2/models/converters/versionConverter.dart';

import 'modVariant.dart';

part '../generated/models/mod.freezed.dart';

part '../generated/models/mod.g.dart';

@freezed
class Mod with _$Mod {
  factory Mod({
    required final String id,
    required final bool isEnabledInGame,
    @Default([]) final List<ModVariant> variants,
  }) = _Mod;

  factory Mod.fromJson(Map<String, Object?> json) =>
      _$ModFromJson(json);
}
