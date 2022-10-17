// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../models/modVariant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModVariant _$$_ModVariantFromJson(Map<String, dynamic> json) =>
    _$_ModVariant(
      modInfo: ModInfo.fromJson(json['modInfo'] as Map<String, dynamic>),
      versionCheckerInfo: json['versionCheckerInfo'] == null
          ? null
          : VersionCheckerInfo.fromJson(
              json['versionCheckerInfo'] as Map<String, dynamic>),
      modsFolderInfo:
          const DirectoryConverter().fromJson(json['modsFolderInfo'] as String),
      doesModInfoFileExist: json['doesModInfoFileExist'] as bool,
    );

Map<String, dynamic> _$$_ModVariantToJson(_$_ModVariant instance) =>
    <String, dynamic>{
      'modInfo': instance.modInfo,
      'versionCheckerInfo': instance.versionCheckerInfo,
      'modsFolderInfo':
          const DirectoryConverter().toJson(instance.modsFolderInfo),
      'doesModInfoFileExist': instance.doesModInfoFileExist,
    };
