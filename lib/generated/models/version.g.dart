// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../models/version.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Version _$$_VersionFromJson(Map<String, dynamic> json) => _$_Version(
      raw: json['raw'] as String?,
      major: json['major'] as String? ?? "0",
      minor: json['minor'] as String? ?? "0",
      patch: json['patch'] as String? ?? "0",
      build: json['build'] as String?,
    );

Map<String, dynamic> _$$_VersionToJson(_$_Version instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'major': instance.major,
      'minor': instance.minor,
      'patch': instance.patch,
      'build': instance.build,
    };
