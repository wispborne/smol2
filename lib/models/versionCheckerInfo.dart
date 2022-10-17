import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:smol2/models/version.dart';

part '../generated/models/versionCheckerInfo.freezed.dart';

part '../generated/models/versionCheckerInfo.g.dart';

@freezed
class VersionCheckerInfo with _$VersionCheckerInfo {
  factory VersionCheckerInfo({
    final String? masterVersionFile,
    final String? modNexusId,
    final String? modThreadId,
    final Version? modVersion,
    final String? directDownloadURL,
  }) = _VersionCheckerInfo;

  factory VersionCheckerInfo.fromJson(Map<String, Object?> json) =>
      _$VersionCheckerInfoFromJson(json);
}
