// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../models/versionCheckerInfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VersionCheckerInfo _$$_VersionCheckerInfoFromJson(
        Map<String, dynamic> json) =>
    _$_VersionCheckerInfo(
      masterVersionFile: json['masterVersionFile'] as String?,
      modNexusId: json['modNexusId'] as String?,
      modThreadId: json['modThreadId'] as String?,
      modVersion: json['modVersion'] == null
          ? null
          : Version.fromJson(json['modVersion'] as Map<String, dynamic>),
      directDownloadURL: json['directDownloadURL'] as String?,
    );

Map<String, dynamic> _$$_VersionCheckerInfoToJson(
        _$_VersionCheckerInfo instance) =>
    <String, dynamic>{
      'masterVersionFile': instance.masterVersionFile,
      'modNexusId': instance.modNexusId,
      'modThreadId': instance.modThreadId,
      'modVersion': instance.modVersion,
      'directDownloadURL': instance.directDownloadURL,
    };
