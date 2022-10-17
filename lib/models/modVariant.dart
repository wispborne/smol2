import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:smol2/models/converters/directoryConverter.dart';
import 'package:smol2/models/modInfo.dart';
import 'package:smol2/models/versionCheckerInfo.dart';

part '../generated/models/modVariant.freezed.dart';
part '../generated/models/modVariant.g.dart';

@freezed
class ModVariant with _$ModVariant {
  factory ModVariant({
    required final ModInfo modInfo,
    final VersionCheckerInfo? versionCheckerInfo,
    @DirectoryConverter() required final Directory modsFolderInfo,
    required final bool doesModInfoFileExist,
  }) = _ModVariant;

  factory ModVariant.fromJson(Map<String, Object?> json) =>
      _$ModVariantFromJson(json);
}
