// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../models/modInfoDependency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModInfoDependency _$ModInfoDependencyFromJson(Map<String, dynamic> json) {
  return _ModInfoDependency.fromJson(json);
}

/// @nodoc
mixin _$ModInfoDependency {
  String get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @VersionConverter()
  Version? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModInfoDependencyCopyWith<ModInfoDependency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModInfoDependencyCopyWith<$Res> {
  factory $ModInfoDependencyCopyWith(
          ModInfoDependency value, $Res Function(ModInfoDependency) then) =
      _$ModInfoDependencyCopyWithImpl<$Res>;
  $Res call({String id, String? name, @VersionConverter() Version? version});

  $VersionCopyWith<$Res>? get version;
}

/// @nodoc
class _$ModInfoDependencyCopyWithImpl<$Res>
    implements $ModInfoDependencyCopyWith<$Res> {
  _$ModInfoDependencyCopyWithImpl(this._value, this._then);

  final ModInfoDependency _value;
  // ignore: unused_field
  final $Res Function(ModInfoDependency) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version?,
    ));
  }

  @override
  $VersionCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $VersionCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value));
    });
  }
}

/// @nodoc
abstract class _$$_ModInfoDependencyCopyWith<$Res>
    implements $ModInfoDependencyCopyWith<$Res> {
  factory _$$_ModInfoDependencyCopyWith(_$_ModInfoDependency value,
          $Res Function(_$_ModInfoDependency) then) =
      __$$_ModInfoDependencyCopyWithImpl<$Res>;
  @override
  $Res call({String id, String? name, @VersionConverter() Version? version});

  @override
  $VersionCopyWith<$Res>? get version;
}

/// @nodoc
class __$$_ModInfoDependencyCopyWithImpl<$Res>
    extends _$ModInfoDependencyCopyWithImpl<$Res>
    implements _$$_ModInfoDependencyCopyWith<$Res> {
  __$$_ModInfoDependencyCopyWithImpl(
      _$_ModInfoDependency _value, $Res Function(_$_ModInfoDependency) _then)
      : super(_value, (v) => _then(v as _$_ModInfoDependency));

  @override
  _$_ModInfoDependency get _value => super._value as _$_ModInfoDependency;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? version = freezed,
  }) {
    return _then(_$_ModInfoDependency(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ModInfoDependency implements _ModInfoDependency {
  _$_ModInfoDependency(
      {required this.id, this.name, @VersionConverter() this.version});

  factory _$_ModInfoDependency.fromJson(Map<String, dynamic> json) =>
      _$$_ModInfoDependencyFromJson(json);

  @override
  final String id;
  @override
  final String? name;
  @override
  @VersionConverter()
  final Version? version;

  @override
  String toString() {
    return 'ModInfoDependency(id: $id, name: $name, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModInfoDependency &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$$_ModInfoDependencyCopyWith<_$_ModInfoDependency> get copyWith =>
      __$$_ModInfoDependencyCopyWithImpl<_$_ModInfoDependency>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModInfoDependencyToJson(
      this,
    );
  }
}

abstract class _ModInfoDependency implements ModInfoDependency {
  factory _ModInfoDependency(
      {required final String id,
      final String? name,
      @VersionConverter() final Version? version}) = _$_ModInfoDependency;

  factory _ModInfoDependency.fromJson(Map<String, dynamic> json) =
      _$_ModInfoDependency.fromJson;

  @override
  String get id;
  @override
  String? get name;
  @override
  @VersionConverter()
  Version? get version;
  @override
  @JsonKey(ignore: true)
  _$$_ModInfoDependencyCopyWith<_$_ModInfoDependency> get copyWith =>
      throw _privateConstructorUsedError;
}
