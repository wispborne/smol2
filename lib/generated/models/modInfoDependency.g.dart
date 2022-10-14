// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../models/modInfoDependency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModInfoDependency _$$_ModInfoDependencyFromJson(Map<String, dynamic> json) =>
    _$_ModInfoDependency(
      id: json['id'] as String,
      name: json['name'] as String?,
      version: _$JsonConverterFromJson<Object, Version>(
          json['version'], const VersionConverter().fromJson),
    );

Map<String, dynamic> _$$_ModInfoDependencyToJson(
        _$_ModInfoDependency instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'version': _$JsonConverterToJson<Object, Version>(
          instance.version, const VersionConverter().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
