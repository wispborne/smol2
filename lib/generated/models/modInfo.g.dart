// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../models/modInfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModInfo _$$_ModInfoFromJson(Map<String, dynamic> json) => _$_ModInfo(
      id: json['id'] as String,
      name: json['name'] as String?,
      author: json['author'] as String?,
      description: json['description'] as String?,
      requiredMemoryMB: json['requiredMemoryMB'] as String?,
      gameVersion: json['gameVersion'] as String?,
      jars:
          (json['jars'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      modPlugin: json['modPlugin'] as String?,
      version: const VersionConverter().fromJson(json['version'] as Object),
      dependencies: (json['dependencies'] as List<dynamic>?)
              ?.map(
                  (e) => ModInfoDependency.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      isUtilityMod: json['isUtilityMod'] as bool? ?? false,
      isTotalConversion: json['isTotalConversion'] as bool? ?? false,
    );

Map<String, dynamic> _$$_ModInfoToJson(_$_ModInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'author': instance.author,
      'description': instance.description,
      'requiredMemoryMB': instance.requiredMemoryMB,
      'gameVersion': instance.gameVersion,
      'jars': instance.jars,
      'modPlugin': instance.modPlugin,
      'version': const VersionConverter().toJson(instance.version),
      'dependencies': instance.dependencies,
      'isUtilityMod': instance.isUtilityMod,
      'isTotalConversion': instance.isTotalConversion,
    };
